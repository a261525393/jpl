#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errmsg.h>
#include "mysql.h"

#define DB_HOST "localhost"
#define DB_USER "root"
#define DB_PASS "admin"
#define DB_PORT 3306
#define DB_SOCK_FILE "/tmp/mysql.sock"
#define DB_NAME "jpl"
#define DB_CHARSET "utf8mb4"
MYSQL *db = NULL;

#define RETURN_IF_FAIL(expr,val) if(!(expr)) return (val)
#define EXIT_IF_FAIL(expr,fmt,...) do{if(!(expr)){ fprintf(stdout,(fmt),##__VA_ARGS__);exit(1);}}while(0)

#define LOG(fmt,...) \
    do{ \
        fprintf(stdout,"%s(%d)\t",__FILE__,__LINE__);\
        fprintf(stdout,(fmt),##__VA_ARGS__);\
    }while(0)

#define LOG_IF_FAIL(expr,fmt,...) if(!(expr)) LOG((fmt),##__VA_ARGS__)
#define LOG_RETURN_IF_FAIL(expr,ret,fmt,...) do{if(!(expr)) LOG((fmt),##__VA_ARGS__); return (ret);}while(0)


#define DB_SET_OPTIONS(_field_,_val_) \
    LOG_IF_FAIL(!mysql_options(db,(_field_),&(_val_)),"mysql_options() set %s failed!\n",(_field_))

void db_sync_connect(){
    int open = 1;
    DB_SET_OPTIONS(MYSQL_OPT_RECONNECT,open);
    DB_SET_OPTIONS(MYSQL_OPT_COMPRESS,open);
start:
    db = mysql_real_connect(db,DB_HOST,DB_USER,DB_PASS,DB_NAME,DB_PORT,DB_SOCK_FILE,0);
    LOG_IF_FAIL(db,"connect failed:%s!\n",mysql_error(db));
    if(!db){
        sleep(1);
        goto start;
    }
    mysql_set_character_set(db,DB_CHARSET);
}

#define DB_SYNC_RECONNECT() do{sleep(1);}while(mysql_ping(db))

#define DB_SYNC_CONNECT_IF_DISCONNECT(_flag_,_pos_) \
    do{\
        if( (_flag_) == CR_SERVER_LOST || (_flag_) == CR_SERVER_GONE_ERROR) { \
            DB_SYNC_RECONNECT(); \
            goto _pos_; \
        } \
    }while(0)

#define DB_QUERY_CHECK(retryPos,fmt,...)\
    do{ \
        int errCode = mysql_errno(db);\
        if(errCode){\
            LOG("db error:%s\n",mysql_error(db));\
            LOG(fmt,##__VA_ARGS__);\
            DB_SYNC_CONNECT_IF_DISCONNECT(errCode,retryPos);\
            return errCode;\
        }\
    }while(0)

typedef void (*db_query_callback)(MYSQL_ROW row,unsigned int fieldCount);
int db_query(const char *sql,db_query_callback callback,int onceStore){
    int ret = 0;
    MYSQL_ROW row = NULL;
    RETURN_IF_FAIL(sql,1);
query:
    ret = mysql_query(db,sql);
    DB_QUERY_CHECK(query,"db query [%s]\n",sql);

    MYSQL_RES *res = onceStore ? mysql_store_result(db) : mysql_use_result(db);
    if(!res) DB_QUERY_CHECK(query,"mysql_%s_result() [%s] failed.\n", onceStore ? "store" : "use");

    int fieldCount = mysql_num_fields(res);
    while(row = mysql_fetch_row(res))
        if(callback)  callback(row,fieldCount);

    if(res) mysql_free_result(res);
    if(!onceStore) DB_QUERY_CHECK(query,"mysql_use_result() failed \n");

    return ret;
}

void db_echo(MYSQL_ROW row,unsigned int fieldCount){
    if(fieldCount){
        for(int i=0;i<fieldCount; i++){
            printf("[%d]\t=\t%s\n",i,row[i]);
        }
    }
}

int main(){
    db = mysql_init(NULL);
    EXIT_IF_FAIL(db,"mysql_init failed!\n");

    db_sync_connect();

    db_query("call rand_a_word(1);",db_echo,0);

    printf("test\n");

    if(db) mysql_close(db);
    return 0;
}
