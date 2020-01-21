#include <stdio.h>
#include <stdlib.h>
#include "mysql.h"

#define DB_HOST "localhost"
#define DB_USER "root"
#define DB_PASS "admin"
#define DB_PORT 3306
#define DB_SOCK_FILE "/tmp/mysql.sock"
#define DB_NAME "jpl"

#define RETURN_IF_FAIL(expr,val) if(!(expr)) return (val);


#define EXIT_IF_FAIL(expr,fmt,...) if(!(expr)){ fprintf(stdout,(fmt),##__VA_ARGS__);exit(1);}

#define DB_QUERY(_sql_) \
    ({\
     int _ret_ = mysql_query(db,(_sql_)); \
     if(_ret_) fprintf(stdout,"db query [%s] failed : %s.\n",(_sql_),mysql_error(db)); \
     (_ret_); \
     })
typedef int (*db_query_callback)(MYSQL_ROW *row);
int db_call(const char *sql,db_query_callback callback){
    RETURN_IF_FAIL(sql,1);
    int _ret_ = DB_QUERY(sql);
    if(!_ret_ && callback){
        MYSQL_RES *res = mysql_use_result(db);

    }
    return _ret_;
}
#define DB_CALL(sql,callback) \
    ({ \
     int _ret_ = DB_QUERY((sql)); \
     if(!_ret_){ \
     } \
     (_ret_);\
     })

MYSQL *db = NULL;

int main(){
    db = mysql_init(NULL);
    EXIT_IF_FAIL(db,"mysql_init failed!\n");

    db = mysql_real_connect(db,DB_HOST,DB_USER,DB_PASS,DB_NAME,DB_PORT,DB_SOCK_FILE,0);

    EXIT_IF_FAIL(db,"connect failed:%s!\n",mysql_error(db));

    DB_QUERY("select * from words;");
    MYSQL_RES *res = mysql_store_result(db);
    if(!res){

    }

    printf("test\n");

    if(db) mysql_close(db);
    return 0;
}
