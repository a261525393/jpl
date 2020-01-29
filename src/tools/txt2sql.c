#include <stdio.h>
#include <stdlib.h>
#include <pcre.h>
#include <errno.h>
#include <string.h>
#include <unistd.h>

#define EXIT(errCode,fmt,...) do{fprintf(stderr,(fmt),##__VA_ARGS__); exit((errCode));}while(0)

#define LINE_BUF_MAX 1024

typedef enum {
    STATUS_LESSON = 0,
    STATUS_WORD = 1,
    STATUS_SPELL = 2,
    STATUS_CHINESE = 3,
    STATUS_END = 4
}status_e;

typedef struct {
    char word[256];
    char spell[256];
    char chinese[256];
}word_t;

status_e status_curr = STATUS_LESSON;
word_t word_curr = {0};
int lesson_curr = 0;
char patternLesson[] = "^\\s*lesson\\s*(\\d+)\\s*$";
char patternWord[] = "^\\s*(\\S+)\\s*$";
char patternLv[] = "^\\s*(\\d+)\\s*$";
FILE *fsql = NULL;

int matches(const char *pattern,char *dst,const char *src)
{
    int ret = 0;
    const char *error;
    int errOffset;
    int matchResult[30] = {0};
    pcre *reCompile = NULL;
    reCompile = pcre_compile(pattern,0,&error,&errOffset,NULL);
    if(reCompile == NULL){
        EXIT(3,"patternLesson's format [%s] compile failed [%d] : %s.\n",patternLesson,errOffset,error);
    }
    int reMatch = pcre_exec(reCompile,NULL,src,strlen(src),0,0,matchResult,30);
    if(reMatch > 0){
        const char *start = src + matchResult[2];
        int len = matchResult[3] - matchResult[2];
        memset(dst,0,len + 1);
        memcpy(dst,start,len);
        ret = 1;
    }
    if(reCompile) free(reCompile);
    return ret;
}

void doIt(const char *buf){
    char dst[1024] = {0};
    int ret = 0;
    if(status_curr == STATUS_LESSON){
        memset(&word_curr,0,sizeof(word_t));
        if(matches(patternLesson,dst,buf)){
            lesson_curr = atoi(dst);
            status_curr = STATUS_WORD;
        }
    }else if(status_curr == STATUS_WORD){
        if(matches(patternWord,word_curr.word,buf)){
            status_curr = STATUS_SPELL;
        }
    }else if(status_curr == STATUS_SPELL){
        if(matches(patternWord,word_curr.spell,buf)){
            status_curr = STATUS_CHINESE;
        }
    }else if(status_curr == STATUS_CHINESE){
        if(matches(patternWord,word_curr.chinese,buf)){
            status_curr = STATUS_END;
            char sql[10240] = {0};
            snprintf(sql,10240,"INSERT INTO words (word,spell,chinese,chip,book_id,level) VALUES ('%s','%s','%s',%d,1,6);\n",word_curr.word,word_curr.spell,word_curr.chinese,lesson_curr);
            fwrite(sql,1,strlen(sql),fsql);
            //fprintf(stdout,"%s",sql);
        }
    }else{
        status_curr = matches(patternLesson,dst,buf) ? STATUS_LESSON : ( (matches(patternWord,dst,buf) && !matches(patternLv,dst,buf))?  STATUS_WORD  : STATUS_END);
        if(STATUS_END != status_curr){
            doIt(buf);
        }
    }

}

int main(int argc,char *argv[]){
    if(argc < 2) EXIT(1,"must input txt file.\n");
    const char *filePath = argv[1];
    FILE *f = fopen(filePath,"r");
    if(!f) EXIT(1,"failed open file [%s] : %s.",filePath,strerror(errno));
    fsql = fopen("1.sql","w+");

    char buf[LINE_BUF_MAX] = {0};


    int status_curr = 0;
    int chip = 0;

    while(!feof(f)){
        memset(buf,0,LINE_BUF_MAX);
        if(!fgets(buf,LINE_BUF_MAX - 1,f)){
            int ferrno = ferror(f);
            if(ferrno) {
                fclose(f);
                EXIT(2,"read file line error[%d]/[%d] : %s.\n",ferrno,errno,strerror(errno));
            }
        }
        if(strlen(buf) == 0) continue;
        doIt(buf);
    }
    fclose(f);
    fclose(fsql);
    return 0;
}
