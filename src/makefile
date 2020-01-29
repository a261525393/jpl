all:clean
	mysqldump -uroot -padmin jpl --events --routines --triggers > build/jpl.sql
	gcc -g jpl.c -lmysqlclient -o build/jpl

clean:
	rm -f build/jpl build/*.e build/jpl.sql
