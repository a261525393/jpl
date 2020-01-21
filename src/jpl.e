# 1 "jpl.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "jpl.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 442 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 443 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 444 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 140 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 409 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 434 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 457 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 491 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 516 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 527 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 543 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 609 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 679 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 713 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 737 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 763 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 788 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 806 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 846 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 864 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 879 "/usr/include/stdio.h" 3 4

# 2 "jpl.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 193 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 197 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 244 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 148 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 165 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 245 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 644 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 817 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 837 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1000 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1010 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1011 "/usr/include/stdlib.h" 2 3 4
# 1020 "/usr/include/stdlib.h" 3 4

# 3 "jpl.c" 2
# 1 "/usr/local/mysql/include/mysql/mysql.h" 1 3
# 35 "/usr/local/mysql/include/mysql/mysql.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/8/include/stdarg.h" 1 3 4
# 36 "/usr/local/mysql/include/mysql/mysql.h" 2 3



typedef char my_bool;
typedef unsigned long long my_ulonglong;
# 55 "/usr/local/mysql/include/mysql/mysql.h" 3
typedef int my_socket;



# 1 "/usr/local/mysql/include/mysql/mariadb_com.h" 1 3
# 55 "/usr/local/mysql/include/mysql/mariadb_com.h" 3
enum mysql_enum_shutdown_level
{
  SHUTDOWN_DEFAULT = 0,
  KILL_QUERY= 254,
  KILL_CONNECTION= 255
};

enum enum_server_command
{
  COM_SLEEP = 0,
  COM_QUIT,
  COM_INIT_DB,
  COM_QUERY,
  COM_FIELD_LIST,
  COM_CREATE_DB,
  COM_DROP_DB,
  COM_REFRESH,
  COM_SHUTDOWN,
  COM_STATISTICS,
  COM_PROCESS_INFO,
  COM_CONNECT,
  COM_PROCESS_KILL,
  COM_DEBUG,
  COM_PING,
  COM_TIME = 15,
  COM_DELAYED_INSERT,
  COM_CHANGE_USER,
  COM_BINLOG_DUMP,
  COM_TABLE_DUMP,
  COM_CONNECT_OUT = 20,
  COM_REGISTER_SLAVE,
  COM_STMT_PREPARE = 22,
  COM_STMT_EXECUTE = 23,
  COM_STMT_SEND_LONG_DATA = 24,
  COM_STMT_CLOSE = 25,
  COM_STMT_RESET = 26,
  COM_SET_OPTION = 27,
  COM_STMT_FETCH = 28,
  COM_DAEMON= 29,
  COM_UNSUPPORTED= 30,
  COM_RESET_CONNECTION = 31,
  COM_STMT_BULK_EXECUTE = 250,
  COM_MULTI = 254,
  COM_END
};
# 247 "/usr/local/mysql/include/mysql/mariadb_com.h" 3
struct st_ma_pvio;
typedef struct st_ma_pvio MARIADB_PVIO;
# 262 "/usr/local/mysql/include/mysql/mariadb_com.h" 3
struct st_ma_connection_plugin;


typedef struct st_net {
  MARIADB_PVIO *pvio;
  unsigned char *buff;
  unsigned char *buff_end,*write_pos,*read_pos;
  my_socket fd;
  unsigned long remain_in_buf,length;
  unsigned long buf_length, where_b;
  unsigned long max_packet, max_packet_size;
  unsigned int pkt_nr, compress_pkt_nr;
  unsigned int write_timeout, read_timeout, retry_count;
  int fcntl;
  unsigned int *return_status;
  unsigned char reading_or_writing;
  char save_char;
  char unused_1;
  my_bool unused_2;
  my_bool compress;
  my_bool unused_3;
  void *unused_4;
  unsigned int last_errno;
  unsigned char error;
  my_bool unused_5;
  my_bool unused_6;
  char last_error[512];
  char sqlstate[5 +1];
  struct st_mariadb_net_extension *extension;
} NET;




enum enum_mysql_set_option
{
  MYSQL_OPTION_MULTI_STATEMENTS_ON,
  MYSQL_OPTION_MULTI_STATEMENTS_OFF
};

enum enum_session_state_type
{
  SESSION_TRACK_SYSTEM_VARIABLES= 0,
  SESSION_TRACK_SCHEMA,
  SESSION_TRACK_STATE_CHANGE,

  SESSION_TRACK_GTIDS,
  SESSION_TRACK_TRANSACTION_CHARACTERISTICS,
  SESSION_TRACK_TRANSACTION_TYPE

};





enum enum_field_types { MYSQL_TYPE_DECIMAL, MYSQL_TYPE_TINY,
                        MYSQL_TYPE_SHORT, MYSQL_TYPE_LONG,
                        MYSQL_TYPE_FLOAT, MYSQL_TYPE_DOUBLE,
                        MYSQL_TYPE_NULL, MYSQL_TYPE_TIMESTAMP,
                        MYSQL_TYPE_LONGLONG,MYSQL_TYPE_INT24,
                        MYSQL_TYPE_DATE, MYSQL_TYPE_TIME,
                        MYSQL_TYPE_DATETIME, MYSQL_TYPE_YEAR,
                        MYSQL_TYPE_NEWDATE, MYSQL_TYPE_VARCHAR,
                        MYSQL_TYPE_BIT,




                        MYSQL_TYPE_TIMESTAMP2,
                        MYSQL_TYPE_DATETIME2,
                        MYSQL_TYPE_TIME2,

                        MYSQL_TYPE_JSON=245,
                        MYSQL_TYPE_NEWDECIMAL=246,
                        MYSQL_TYPE_ENUM=247,
                        MYSQL_TYPE_SET=248,
                        MYSQL_TYPE_TINY_BLOB=249,
                        MYSQL_TYPE_MEDIUM_BLOB=250,
                        MYSQL_TYPE_LONG_BLOB=251,
                        MYSQL_TYPE_BLOB=252,
                        MYSQL_TYPE_VAR_STRING=253,
                        MYSQL_TYPE_STRING=254,
                        MYSQL_TYPE_GEOMETRY=255,
                        MAX_NO_FIELD_TYPES };
# 377 "/usr/local/mysql/include/mysql/mariadb_com.h" 3
extern unsigned long max_allowed_packet;
extern unsigned long net_buffer_length;



int ma_net_init(NET *net, MARIADB_PVIO *pvio);
void ma_net_end(NET *net);
void ma_net_clear(NET *net);
int ma_net_flush(NET *net);
int ma_net_write(NET *net,const unsigned char *packet, size_t len);
int ma_net_write_command(NET *net,unsigned char command,const char *packet,
     size_t len, my_bool disable_flush);
int ma_net_real_write(NET *net,const char *packet, size_t len);
extern unsigned long ma_net_read(NET *net);

struct rand_struct {
  unsigned long seed1,seed2,max_value;
  double max_value_dbl;
};



enum Item_result {STRING_RESULT,REAL_RESULT,INT_RESULT,ROW_RESULT,DECIMAL_RESULT};

typedef struct st_udf_args
{
  unsigned int arg_count;
  enum Item_result *arg_type;
  char **args;
  unsigned long *lengths;
  char *maybe_null;
} UDF_ARGS;



typedef struct st_udf_init
{
  my_bool maybe_null;
  unsigned int decimals;
  unsigned int max_length;
  char *ptr;
  my_bool const_item;
} UDF_INIT;
# 439 "/usr/local/mysql/include/mysql/mariadb_com.h" 3
char *ma_scramble_323(char *to,const char *message,const char *password);
void ma_scramble_41(const unsigned char *buffer, const char *scramble, const char *password);
void ma_hash_password(unsigned long *result, const char *password, size_t len);
void ma_make_scrambled_password(char *to,const char *password);



void mariadb_load_defaults(const char *conf_file, const char **groups,
     int *argc, char ***argv);
my_bool ma_thread_init(void);
void ma_thread_end(void);
# 60 "/usr/local/mysql/include/mysql/mysql.h" 2 3
# 1 "/usr/local/mysql/include/mysql/mariadb_version.h" 1 3
# 61 "/usr/local/mysql/include/mysql/mysql.h" 2 3
# 1 "/usr/local/mysql/include/mysql/ma_list.h" 1 3
# 25 "/usr/local/mysql/include/mysql/ma_list.h" 3
typedef struct st_list {
  struct st_list *prev,*next;
  void *data;
} LIST;

typedef int (*list_walk_action)(void *,void *);

extern LIST *list_add(LIST *root,LIST *element);
extern LIST *list_delete(LIST *root,LIST *element);
extern LIST *list_cons(void *data,LIST *root);
extern LIST *list_reverse(LIST *root);
extern void list_free(LIST *root,unsigned int free_data);
extern unsigned int list_length(LIST *list);
extern int list_walk(LIST *list,list_walk_action action,char * argument);
# 62 "/usr/local/mysql/include/mysql/mysql.h" 2 3
# 1 "/usr/local/mysql/include/mysql/mariadb_ctype.h" 1 3
# 26 "/usr/local/mysql/include/mysql/mariadb_ctype.h" 3
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 27 "/usr/local/mysql/include/mysql/mariadb_ctype.h" 2 3
# 40 "/usr/local/mysql/include/mysql/mariadb_ctype.h" 3
typedef struct ma_charset_info_st
{
  unsigned int nr;
  unsigned int state;
  const char *csname;
  const char *name;
  const char *dir;
  unsigned int codepage;
  const char *encoding;
  unsigned int char_minlen;
  unsigned int char_maxlen;
  unsigned int (*mb_charlen)(unsigned int c);
  unsigned int (*mb_valid)(const char *start, const char *end);
} MARIADB_CHARSET_INFO;

extern const MARIADB_CHARSET_INFO mariadb_compiled_charsets[];
extern MARIADB_CHARSET_INFO *ma_default_charset_info;
extern MARIADB_CHARSET_INFO *ma_charset_bin;
extern MARIADB_CHARSET_INFO *ma_charset_latin1;
extern MARIADB_CHARSET_INFO *ma_charset_utf8_general_ci;
extern MARIADB_CHARSET_INFO *ma_charset_utf16le_general_ci;

MARIADB_CHARSET_INFO *find_compiled_charset(unsigned int cs_number);
MARIADB_CHARSET_INFO *find_compiled_charset_by_name(const char *name);

size_t mysql_cset_escape_quotes(const MARIADB_CHARSET_INFO *cset, char *newstr, const char *escapestr, size_t escapestr_len);
size_t mysql_cset_escape_slashes(const MARIADB_CHARSET_INFO *cset, char *newstr, const char *escapestr, size_t escapestr_len);
const char* madb_get_os_character_set(void);
# 63 "/usr/local/mysql/include/mysql/mysql.h" 2 3



  typedef struct st_ma_used_mem {
    struct st_ma_used_mem *next;
    size_t left;
    size_t size;
  } MA_USED_MEM;

  typedef struct st_ma_mem_root {
    MA_USED_MEM *free;
    MA_USED_MEM *used;
    MA_USED_MEM *pre_alloc;
    size_t min_malloc;
    size_t block_size;
    unsigned int block_num;
    unsigned int first_block_usage;
    void (*error_handler)(void);
  } MA_MEM_ROOT;


extern unsigned int mysql_port;
extern char *mysql_unix_port;
extern unsigned int mariadb_deinitialize_ssl;
# 95 "/usr/local/mysql/include/mysql/mysql.h" 3
  typedef struct st_mysql_field {
    char *name;
    char *org_name;
    char *table;
    char *org_table;
    char *db;
    char *catalog;
    char *def;
    unsigned long length;
    unsigned long max_length;

    unsigned int name_length;
    unsigned int org_name_length;
    unsigned int table_length;
    unsigned int org_table_length;
    unsigned int db_length;
    unsigned int catalog_length;
    unsigned int def_length;

    unsigned int flags;
    unsigned int decimals;
    unsigned int charsetnr;
    enum enum_field_types type;
    void *extension;
  } MYSQL_FIELD;

  typedef char **MYSQL_ROW;
  typedef unsigned int MYSQL_FIELD_OFFSET;
# 133 "/usr/local/mysql/include/mysql/mysql.h" 3
extern const char *SQLSTATE_UNKNOWN;
# 146 "/usr/local/mysql/include/mysql/mysql.h" 3
  typedef struct st_mysql_rows {
    struct st_mysql_rows *next;
    MYSQL_ROW data;
    unsigned long length;
  } MYSQL_ROWS;

  typedef MYSQL_ROWS *MYSQL_ROW_OFFSET;

  typedef struct st_mysql_data {
    MYSQL_ROWS *data;
    void *embedded_info;
    MA_MEM_ROOT alloc;
    unsigned long long rows;
    unsigned int fields;
    void *extension;
  } MYSQL_DATA;

  enum mysql_option
  {
    MYSQL_OPT_CONNECT_TIMEOUT,
    MYSQL_OPT_COMPRESS,
    MYSQL_OPT_NAMED_PIPE,
    MYSQL_INIT_COMMAND,
    MYSQL_READ_DEFAULT_FILE,
    MYSQL_READ_DEFAULT_GROUP,
    MYSQL_SET_CHARSET_DIR,
    MYSQL_SET_CHARSET_NAME,
    MYSQL_OPT_LOCAL_INFILE,
    MYSQL_OPT_PROTOCOL,
    MYSQL_SHARED_MEMORY_BASE_NAME,
    MYSQL_OPT_READ_TIMEOUT,
    MYSQL_OPT_WRITE_TIMEOUT,
    MYSQL_OPT_USE_RESULT,
    MYSQL_OPT_USE_REMOTE_CONNECTION,
    MYSQL_OPT_USE_EMBEDDED_CONNECTION,
    MYSQL_OPT_GUESS_CONNECTION,
    MYSQL_SET_CLIENT_IP,
    MYSQL_SECURE_AUTH,
    MYSQL_REPORT_DATA_TRUNCATION,
    MYSQL_OPT_RECONNECT,
    MYSQL_OPT_SSL_VERIFY_SERVER_CERT,
    MYSQL_PLUGIN_DIR,
    MYSQL_DEFAULT_AUTH,
    MYSQL_OPT_BIND,
    MYSQL_OPT_SSL_KEY,
    MYSQL_OPT_SSL_CERT,
    MYSQL_OPT_SSL_CA,
    MYSQL_OPT_SSL_CAPATH,
    MYSQL_OPT_SSL_CIPHER,
    MYSQL_OPT_SSL_CRL,
    MYSQL_OPT_SSL_CRLPATH,

    MYSQL_OPT_CONNECT_ATTR_RESET,
    MYSQL_OPT_CONNECT_ATTR_ADD,
    MYSQL_OPT_CONNECT_ATTR_DELETE,
    MYSQL_SERVER_PUBLIC_KEY,
    MYSQL_ENABLE_CLEARTEXT_PLUGIN,
    MYSQL_OPT_CAN_HANDLE_EXPIRED_PASSWORDS,
    MYSQL_OPT_SSL_ENFORCE,
    MYSQL_OPT_MAX_ALLOWED_PACKET,
    MYSQL_OPT_NET_BUFFER_LENGTH,
    MYSQL_OPT_TLS_VERSION,


    MYSQL_PROGRESS_CALLBACK=5999,
    MYSQL_OPT_NONBLOCK,

    MYSQL_DATABASE_DRIVER=7000,
    MARIADB_OPT_SSL_FP,
    MARIADB_OPT_SSL_FP_LIST,
    MARIADB_OPT_TLS_PASSPHRASE,
    MARIADB_OPT_TLS_CIPHER_STRENGTH,
    MARIADB_OPT_TLS_VERSION,
    MARIADB_OPT_TLS_PEER_FP,
    MARIADB_OPT_TLS_PEER_FP_LIST,
    MARIADB_OPT_CONNECTION_READ_ONLY,
    MYSQL_OPT_CONNECT_ATTRS,
    MARIADB_OPT_USERDATA,
    MARIADB_OPT_CONNECTION_HANDLER,
    MARIADB_OPT_PORT,
    MARIADB_OPT_UNIXSOCKET,
    MARIADB_OPT_PASSWORD,
    MARIADB_OPT_HOST,
    MARIADB_OPT_USER,
    MARIADB_OPT_SCHEMA,
    MARIADB_OPT_DEBUG,
    MARIADB_OPT_FOUND_ROWS,
    MARIADB_OPT_MULTI_RESULTS,
    MARIADB_OPT_MULTI_STATEMENTS,
    MARIADB_OPT_INTERACTIVE,
    MARIADB_OPT_PROXY_HEADER,
    MARIADB_OPT_IO_WAIT
  };

  enum mariadb_value {
    MARIADB_CHARSET_ID,
    MARIADB_CHARSET_NAME,
    MARIADB_CLIENT_ERRORS,
    MARIADB_CLIENT_VERSION,
    MARIADB_CLIENT_VERSION_ID,
    MARIADB_CONNECTION_ASYNC_TIMEOUT,
    MARIADB_CONNECTION_ASYNC_TIMEOUT_MS,
    MARIADB_CONNECTION_MARIADB_CHARSET_INFO,
    MARIADB_CONNECTION_ERROR,
    MARIADB_CONNECTION_ERROR_ID,
    MARIADB_CONNECTION_HOST,
    MARIADB_CONNECTION_INFO,
    MARIADB_CONNECTION_PORT,
    MARIADB_CONNECTION_PROTOCOL_VERSION_ID,
    MARIADB_CONNECTION_PVIO_TYPE,
    MARIADB_CONNECTION_SCHEMA,
    MARIADB_CONNECTION_SERVER_TYPE,
    MARIADB_CONNECTION_SERVER_VERSION,
    MARIADB_CONNECTION_SERVER_VERSION_ID,
    MARIADB_CONNECTION_SOCKET,
    MARIADB_CONNECTION_SQLSTATE,
    MARIADB_CONNECTION_SSL_CIPHER,
    MARIADB_TLS_LIBRARY,
    MARIADB_CONNECTION_TLS_VERSION,
    MARIADB_CONNECTION_TLS_VERSION_ID,
    MARIADB_CONNECTION_TYPE,
    MARIADB_CONNECTION_UNIX_SOCKET,
    MARIADB_CONNECTION_USER,
    MARIADB_MAX_ALLOWED_PACKET,
    MARIADB_NET_BUFFER_LENGTH,
    MARIADB_CONNECTION_SERVER_STATUS,
    MARIADB_CONNECTION_SERVER_CAPABILITIES,
    MARIADB_CONNECTION_EXTENDED_SERVER_CAPABILITIES,
    MARIADB_CONNECTION_CLIENT_CAPABILITIES
  };

  enum mysql_status { MYSQL_STATUS_READY,
                      MYSQL_STATUS_GET_RESULT,
                      MYSQL_STATUS_USE_RESULT,
                      MYSQL_STATUS_QUERY_SENT,
                      MYSQL_STATUS_SENDING_LOAD_DATA,
                      MYSQL_STATUS_FETCHING_DATA,
                      MYSQL_STATUS_NEXT_RESULT_PENDING,
                      MYSQL_STATUS_QUIT_SENT,
                      MYSQL_STATUS_STMT_RESULT
  };

  enum mysql_protocol_type
  {
    MYSQL_PROTOCOL_DEFAULT, MYSQL_PROTOCOL_TCP, MYSQL_PROTOCOL_SOCKET,
    MYSQL_PROTOCOL_PIPE, MYSQL_PROTOCOL_MEMORY
  };

struct st_mysql_options {
    unsigned int connect_timeout, read_timeout, write_timeout;
    unsigned int port, protocol;
    unsigned long client_flag;
    char *host,*user,*password,*unix_socket,*db;
    struct st_dynamic_array *init_command;
    char *my_cnf_file,*my_cnf_group, *charset_dir, *charset_name;
    char *ssl_key;
    char *ssl_cert;
    char *ssl_ca;
    char *ssl_capath;
    char *ssl_cipher;
    char *shared_memory_base_name;
    unsigned long max_allowed_packet;
    my_bool use_ssl;
    my_bool compress,named_pipe;
    my_bool reconnect, unused_1, unused_2, unused_3;
    enum mysql_option methods_to_use;
    char *bind_address;
    my_bool secure_auth;
    my_bool report_data_truncation;

    int (*local_infile_init)(void **, const char *, void *);
    int (*local_infile_read)(void *, char *, unsigned int);
    void (*local_infile_end)(void *);
    int (*local_infile_error)(void *, char *, unsigned int);
    void *local_infile_userdata;
    struct st_mysql_options_extension *extension;
};

  typedef struct st_mysql {
    NET net;
    void *unused_0;
    char *host,*user,*passwd,*unix_socket,*server_version,*host_info;
    char *info,*db;
    const struct ma_charset_info_st *charset;
    MYSQL_FIELD *fields;
    MA_MEM_ROOT field_alloc;
    unsigned long long affected_rows;
    unsigned long long insert_id;
    unsigned long long extra_info;
    unsigned long thread_id;
    unsigned long packet_length;
    unsigned int port;
    unsigned long client_flag;
    unsigned long server_capabilities;
    unsigned int protocol_version;
    unsigned int field_count;
    unsigned int server_status;
    unsigned int server_language;
    unsigned int warning_count;
    struct st_mysql_options options;
    enum mysql_status status;
    my_bool free_me;
    my_bool unused_1;
    char scramble_buff[20+ 1];

    my_bool unused_2;
    void *unused_3, *unused_4, *unused_5, *unused_6;
    LIST *stmts;
    const struct st_mariadb_methods *methods;
    void *thd;
    my_bool *unbuffered_fetch_owner;
    char *info_buffer;
    struct st_mariadb_extension *extension;
} MYSQL;

typedef struct st_mysql_res {
  unsigned long long row_count;
  unsigned int field_count, current_field;
  MYSQL_FIELD *fields;
  MYSQL_DATA *data;
  MYSQL_ROWS *data_cursor;
  MA_MEM_ROOT field_alloc;
  MYSQL_ROW row;
  MYSQL_ROW current_row;
  unsigned long *lengths;
  MYSQL *handle;
  my_bool eof;
  my_bool is_ps;
} MYSQL_RES;

typedef struct
{
  unsigned long *p_max_allowed_packet;
  unsigned long *p_net_buffer_length;
  void *extension;
} MYSQL_PARAMETERS;


enum enum_mysql_timestamp_type
{
  MYSQL_TIMESTAMP_NONE= -2, MYSQL_TIMESTAMP_ERROR= -1,
  MYSQL_TIMESTAMP_DATE= 0, MYSQL_TIMESTAMP_DATETIME= 1, MYSQL_TIMESTAMP_TIME= 2
};

typedef struct st_mysql_time
{
  unsigned int year, month, day, hour, minute, second;
  unsigned long second_part;
  my_bool neg;
  enum enum_mysql_timestamp_type time_type;
} MYSQL_TIME;
# 409 "/usr/local/mysql/include/mysql/mysql.h" 3
typedef struct character_set
{
  unsigned int number;
  unsigned int state;
  const char *csname;
  const char *name;
  const char *comment;
  const char *dir;
  unsigned int mbminlen;
  unsigned int mbmaxlen;
} MY_CHARSET_INFO;




# 1 "/usr/local/mysql/include/mysql/mariadb_stmt.h" 1 3
# 56 "/usr/local/mysql/include/mysql/mariadb_stmt.h" 3
typedef struct st_mysql_stmt MYSQL_STMT;

typedef MYSQL_RES* (*mysql_stmt_use_or_store_func)(MYSQL_STMT *);

enum enum_stmt_attr_type
{
  STMT_ATTR_UPDATE_MAX_LENGTH,
  STMT_ATTR_CURSOR_TYPE,
  STMT_ATTR_PREFETCH_ROWS,


  STMT_ATTR_PREBIND_PARAMS=200,
  STMT_ATTR_ARRAY_SIZE,
  STMT_ATTR_ROW_SIZE,
  STMT_ATTR_STATE,
  STMT_ATTR_CB_USER_DATA,
  STMT_ATTR_CB_PARAM,
  STMT_ATTR_CB_RESULT
};

enum enum_cursor_type
{
  CURSOR_TYPE_NO_CURSOR= 0,
  CURSOR_TYPE_READ_ONLY= 1,
  CURSOR_TYPE_FOR_UPDATE= 2,
  CURSOR_TYPE_SCROLLABLE= 4
};

enum enum_indicator_type
{
  STMT_INDICATOR_NTS=-1,
  STMT_INDICATOR_NONE=0,
  STMT_INDICATOR_NULL=1,
  STMT_INDICATOR_DEFAULT=2,
  STMT_INDICATOR_IGNORE=3,
  STMT_INDICATOR_IGNORE_ROW=4
};







typedef enum mysql_stmt_state
{
  MYSQL_STMT_INITTED = 0,
  MYSQL_STMT_PREPARED,
  MYSQL_STMT_EXECUTED,
  MYSQL_STMT_WAITING_USE_OR_STORE,
  MYSQL_STMT_USE_OR_STORE_CALLED,
  MYSQL_STMT_USER_FETCHING,
  MYSQL_STMT_FETCH_DONE
} enum_mysqlnd_stmt_state;

typedef struct st_mysql_bind
{
  unsigned long *length;
  my_bool *is_null;
  void *buffer;

  my_bool *error;
  union {
    unsigned char *row_ptr;
    char *indicator;
  } u;
  void (*store_param_func)(NET *net, struct st_mysql_bind *param);
  void (*fetch_result)(struct st_mysql_bind *, MYSQL_FIELD *,
                       unsigned char **row);
  void (*skip_result)(struct st_mysql_bind *, MYSQL_FIELD *,
          unsigned char **row);

  unsigned long buffer_length;
  unsigned long offset;
  unsigned long length_value;
  unsigned int flags;
  unsigned int pack_length;
  enum enum_field_types buffer_type;
  my_bool error_value;
  my_bool is_unsigned;
  my_bool long_data_used;
  my_bool is_null_value;
  void *extension;
} MYSQL_BIND;

typedef struct st_mysqlnd_upsert_result
{
  unsigned int warning_count;
  unsigned int server_status;
  unsigned long long affected_rows;
  unsigned long long last_insert_id;
} mysql_upsert_status;

typedef struct st_mysql_cmd_buffer
{
  unsigned char *buffer;
  size_t length;
} MYSQL_CMD_BUFFER;

typedef struct st_mysql_error_info
{
  unsigned int error_no;
  char error[512 +1];
  char sqlstate[5 + 1];
} mysql_error_info;


struct st_mysqlnd_stmt_methods
{
  my_bool (*prepare)(const MYSQL_STMT * stmt, const char * const query, size_t query_len);
  my_bool (*execute)(const MYSQL_STMT * stmt);
  MYSQL_RES * (*use_result)(const MYSQL_STMT * stmt);
  MYSQL_RES * (*store_result)(const MYSQL_STMT * stmt);
  MYSQL_RES * (*get_result)(const MYSQL_STMT * stmt);
  my_bool (*free_result)(const MYSQL_STMT * stmt);
  my_bool (*seek_data)(const MYSQL_STMT * stmt, unsigned long long row);
  my_bool (*reset)(const MYSQL_STMT * stmt);
  my_bool (*close)(const MYSQL_STMT * stmt);
  my_bool (*dtor)(const MYSQL_STMT * stmt);

  my_bool (*fetch)(const MYSQL_STMT * stmt, my_bool * const fetched_anything);

  my_bool (*bind_param)(const MYSQL_STMT * stmt, const MYSQL_BIND bind);
  my_bool (*refresh_bind_param)(const MYSQL_STMT * stmt);
  my_bool (*bind_result)(const MYSQL_STMT * stmt, const MYSQL_BIND *bind);
  my_bool (*send_long_data)(const MYSQL_STMT * stmt, unsigned int param_num,
                            const char * const data, size_t length);
  MYSQL_RES *(*get_parameter_metadata)(const MYSQL_STMT * stmt);
  MYSQL_RES *(*get_result_metadata)(const MYSQL_STMT * stmt);
  unsigned long long (*get_last_insert_id)(const MYSQL_STMT * stmt);
  unsigned long long (*get_affected_rows)(const MYSQL_STMT * stmt);
  unsigned long long (*get_num_rows)(const MYSQL_STMT * stmt);

  unsigned int (*get_param_count)(const MYSQL_STMT * stmt);
  unsigned int (*get_field_count)(const MYSQL_STMT * stmt);
  unsigned int (*get_warning_count)(const MYSQL_STMT * stmt);

  unsigned int (*get_error_no)(const MYSQL_STMT * stmt);
  const char * (*get_error_str)(const MYSQL_STMT * stmt);
  const char * (*get_sqlstate)(const MYSQL_STMT * stmt);

  my_bool (*get_attribute)(const MYSQL_STMT * stmt, enum enum_stmt_attr_type attr_type, const void * value);
  my_bool (*set_attribute)(const MYSQL_STMT * stmt, enum enum_stmt_attr_type attr_type, const void * value);
  void (*set_error)(MYSQL_STMT *stmt, unsigned int error_nr, const char *sqlstate, const char *format, ...);
};

typedef int (*mysql_stmt_fetch_row_func)(MYSQL_STMT *stmt, unsigned char **row);
typedef void (*ps_result_callback)(void *data, unsigned int column, unsigned char **row);
typedef my_bool *(*ps_param_callback)(void *data, MYSQL_BIND *bind, unsigned int row_nr);

struct st_mysql_stmt
{
  MA_MEM_ROOT mem_root;
  MYSQL *mysql;
  unsigned long stmt_id;
  unsigned long flags;
  enum_mysqlnd_stmt_state state;
  MYSQL_FIELD *fields;
  unsigned int field_count;
  unsigned int param_count;
  unsigned char send_types_to_server;
  MYSQL_BIND *params;
  MYSQL_BIND *bind;
  MYSQL_DATA result;
  MYSQL_ROWS *result_cursor;
  my_bool bind_result_done;
  my_bool bind_param_done;

  mysql_upsert_status upsert_status;

  unsigned int last_errno;
  char last_error[512 +1];
  char sqlstate[5 + 1];

  my_bool update_max_length;
  unsigned long prefetch_rows;
  LIST list;

  my_bool cursor_exists;

  void *extension;
  mysql_stmt_fetch_row_func fetch_row_func;
  unsigned int execute_count;
  mysql_stmt_use_or_store_func default_rset_handler;
  struct st_mysqlnd_stmt_methods *m;
  unsigned int array_size;
  size_t row_size;
  unsigned int prebind_params;
  void *user_data;
  ps_result_callback result_callback;
  ps_param_callback param_callback;
};

typedef void (*ps_field_fetch_func)(MYSQL_BIND *r_param, const MYSQL_FIELD * field, unsigned char **row);
typedef struct st_mysql_perm_bind {
  ps_field_fetch_func func;

  int pack_len;
  unsigned long max_len;
} MYSQL_PS_CONVERSION;

extern MYSQL_PS_CONVERSION mysql_ps_fetch_functions[MYSQL_TYPE_GEOMETRY + 1];
unsigned long ma_net_safe_read(MYSQL *mysql);
void mysql_init_ps_subsystem(void);
unsigned long net_field_length(unsigned char **packet);
int ma_simple_command(MYSQL *mysql,enum enum_server_command command, const char *arg,
                  size_t length, my_bool skipp_check, void *opt_arg);



MYSQL_STMT * mysql_stmt_init(MYSQL *mysql);
int mysql_stmt_prepare(MYSQL_STMT *stmt, const char *query, unsigned long length);
int mysql_stmt_execute(MYSQL_STMT *stmt);
int mysql_stmt_fetch(MYSQL_STMT *stmt);
int mysql_stmt_fetch_column(MYSQL_STMT *stmt, MYSQL_BIND *bind_arg, unsigned int column, unsigned long offset);
int mysql_stmt_store_result(MYSQL_STMT *stmt);
unsigned long mysql_stmt_param_count(MYSQL_STMT * stmt);
my_bool mysql_stmt_attr_set(MYSQL_STMT *stmt, enum enum_stmt_attr_type attr_type, const void *attr);
my_bool mysql_stmt_attr_get(MYSQL_STMT *stmt, enum enum_stmt_attr_type attr_type, void *attr);
my_bool mysql_stmt_bind_param(MYSQL_STMT * stmt, MYSQL_BIND * bnd);
my_bool mysql_stmt_bind_result(MYSQL_STMT * stmt, MYSQL_BIND * bnd);
my_bool mysql_stmt_close(MYSQL_STMT * stmt);
my_bool mysql_stmt_reset(MYSQL_STMT * stmt);
my_bool mysql_stmt_free_result(MYSQL_STMT *stmt);
my_bool mysql_stmt_send_long_data(MYSQL_STMT *stmt, unsigned int param_number, const char *data, unsigned long length);
MYSQL_RES * mysql_stmt_result_metadata(MYSQL_STMT *stmt);
MYSQL_RES * mysql_stmt_param_metadata(MYSQL_STMT *stmt);
unsigned int mysql_stmt_errno(MYSQL_STMT * stmt);
const char * mysql_stmt_error(MYSQL_STMT * stmt);
const char * mysql_stmt_sqlstate(MYSQL_STMT * stmt);
MYSQL_ROW_OFFSET mysql_stmt_row_seek(MYSQL_STMT *stmt, MYSQL_ROW_OFFSET offset);
MYSQL_ROW_OFFSET mysql_stmt_row_tell(MYSQL_STMT *stmt);
void mysql_stmt_data_seek(MYSQL_STMT *stmt, unsigned long long offset);
unsigned long long mysql_stmt_num_rows(MYSQL_STMT *stmt);
unsigned long long mysql_stmt_affected_rows(MYSQL_STMT *stmt);
unsigned long long mysql_stmt_insert_id(MYSQL_STMT *stmt);
unsigned int mysql_stmt_field_count(MYSQL_STMT *stmt);
int mysql_stmt_next_result(MYSQL_STMT *stmt);
my_bool mysql_stmt_more_results(MYSQL_STMT *stmt);
int mariadb_stmt_execute_direct(MYSQL_STMT *stmt, const char *stmt_str, size_t length);
MYSQL_FIELD * mariadb_stmt_fetch_fields(MYSQL_STMT *stmt);
# 425 "/usr/local/mysql/include/mysql/mysql.h" 2 3
# 439 "/usr/local/mysql/include/mysql/mysql.h" 3
struct st_mysql_client_plugin
{
  int type; unsigned int interface_version; const char *name; const char *author; const char *desc; unsigned int version[3]; const char *license; void *mariadb_api; int (*init)(char *, size_t, int, va_list); int (*deinit)(); int (*options)(const char *option, const void *);
};

struct st_mysql_client_plugin *
mysql_load_plugin(struct st_mysql *mysql, const char *name, int type,
                  int argc, ...);
struct st_mysql_client_plugin *
mysql_load_plugin_v(struct st_mysql *mysql, const char *name, int type,
                    int argc, va_list args);
struct st_mysql_client_plugin *
mysql_client_find_plugin(struct st_mysql *mysql, const char *name, int type);
struct st_mysql_client_plugin *
mysql_client_register_plugin(struct st_mysql *mysql,
                             struct st_mysql_client_plugin *plugin);



void mysql_set_local_infile_handler(MYSQL *mysql,
        int (*local_infile_init)(void **, const char *, void *),
        int (*local_infile_read)(void *, char *, unsigned int),
        void (*local_infile_end)(void *),
        int (*local_infile_error)(void *, char*, unsigned int),
        void *);

void mysql_set_local_infile_default(MYSQL *mysql);

void my_set_error(MYSQL *mysql, unsigned int error_nr,
                  const char *sqlstate, const char *format, ...);



my_ulonglong mysql_num_rows(MYSQL_RES *res);
unsigned int mysql_num_fields(MYSQL_RES *res);
my_bool mysql_eof(MYSQL_RES *res);
MYSQL_FIELD * mysql_fetch_field_direct(MYSQL_RES *res,
           unsigned int fieldnr);
MYSQL_FIELD * mysql_fetch_fields(MYSQL_RES *res);
MYSQL_ROWS * mysql_row_tell(MYSQL_RES *res);
unsigned int mysql_field_tell(MYSQL_RES *res);

unsigned int mysql_field_count(MYSQL *mysql);
my_bool mysql_more_results(MYSQL *mysql);
int mysql_next_result(MYSQL *mysql);
my_ulonglong mysql_affected_rows(MYSQL *mysql);
my_bool mysql_autocommit(MYSQL *mysql, my_bool mode);
my_bool mysql_commit(MYSQL *mysql);
my_bool mysql_rollback(MYSQL *mysql);
my_ulonglong mysql_insert_id(MYSQL *mysql);
unsigned int mysql_errno(MYSQL *mysql);
const char * mysql_error(MYSQL *mysql);
const char * mysql_info(MYSQL *mysql);
unsigned long mysql_thread_id(MYSQL *mysql);
const char * mysql_character_set_name(MYSQL *mysql);
void mysql_get_character_set_info(MYSQL *mysql, MY_CHARSET_INFO *cs);
int mysql_set_character_set(MYSQL *mysql, const char *csname);

my_bool mariadb_get_infov(MYSQL *mysql, enum mariadb_value value, void *arg, ...);
my_bool mariadb_get_info(MYSQL *mysql, enum mariadb_value value, void *arg);
MYSQL * mysql_init(MYSQL *mysql);
int mysql_ssl_set(MYSQL *mysql, const char *key,
          const char *cert, const char *ca,
          const char *capath, const char *cipher);
const char * mysql_get_ssl_cipher(MYSQL *mysql);
my_bool mysql_change_user(MYSQL *mysql, const char *user,
       const char *passwd, const char *db);
MYSQL * mysql_real_connect(MYSQL *mysql, const char *host,
        const char *user,
        const char *passwd,
        const char *db,
        unsigned int port,
        const char *unix_socket,
        unsigned long clientflag);
void mysql_close(MYSQL *sock);
int mysql_select_db(MYSQL *mysql, const char *db);
int mysql_query(MYSQL *mysql, const char *q);
int mysql_send_query(MYSQL *mysql, const char *q,
      unsigned long length);
my_bool mysql_read_query_result(MYSQL *mysql);
int mysql_real_query(MYSQL *mysql, const char *q,
      unsigned long length);
int mysql_shutdown(MYSQL *mysql, enum mysql_enum_shutdown_level shutdown_level);
int mysql_dump_debug_info(MYSQL *mysql);
int mysql_refresh(MYSQL *mysql,
         unsigned int refresh_options);
int mysql_kill(MYSQL *mysql,unsigned long pid);
int mysql_ping(MYSQL *mysql);
char * mysql_stat(MYSQL *mysql);
char * mysql_get_server_info(MYSQL *mysql);
unsigned long mysql_get_server_version(MYSQL *mysql);
char * mysql_get_host_info(MYSQL *mysql);
unsigned int mysql_get_proto_info(MYSQL *mysql);
MYSQL_RES * mysql_list_dbs(MYSQL *mysql,const char *wild);
MYSQL_RES * mysql_list_tables(MYSQL *mysql,const char *wild);
MYSQL_RES * mysql_list_fields(MYSQL *mysql, const char *table,
      const char *wild);
MYSQL_RES * mysql_list_processes(MYSQL *mysql);
MYSQL_RES * mysql_store_result(MYSQL *mysql);
MYSQL_RES * mysql_use_result(MYSQL *mysql);
int mysql_options(MYSQL *mysql,enum mysql_option option,
          const void *arg);
int mysql_options4(MYSQL *mysql,enum mysql_option option,
          const void *arg1, const void *arg2);
void mysql_free_result(MYSQL_RES *result);
void mysql_data_seek(MYSQL_RES *result,
     unsigned long long offset);
MYSQL_ROW_OFFSET mysql_row_seek(MYSQL_RES *result, MYSQL_ROW_OFFSET);
MYSQL_FIELD_OFFSET mysql_field_seek(MYSQL_RES *result,
        MYSQL_FIELD_OFFSET offset);
MYSQL_ROW mysql_fetch_row(MYSQL_RES *result);
unsigned long * mysql_fetch_lengths(MYSQL_RES *result);
MYSQL_FIELD * mysql_fetch_field(MYSQL_RES *result);
unsigned long mysql_escape_string(char *to,const char *from,
         unsigned long from_length);
unsigned long mysql_real_escape_string(MYSQL *mysql,
            char *to,const char *from,
            unsigned long length);
unsigned int mysql_thread_safe(void);
unsigned int mysql_warning_count(MYSQL *mysql);
const char * mysql_sqlstate(MYSQL *mysql);
int mysql_server_init(int argc, char **argv, char **groups);
void mysql_server_end(void);
void mysql_thread_end(void);
my_bool mysql_thread_init(void);
int mysql_set_server_option(MYSQL *mysql,
                                    enum enum_mysql_set_option option);
const char * mysql_get_client_info(void);
unsigned long mysql_get_client_version(void);
my_bool mariadb_connection(MYSQL *mysql);
const char * mysql_get_server_name(MYSQL *mysql);
MARIADB_CHARSET_INFO * mariadb_get_charset_by_name(const char *csname);
MARIADB_CHARSET_INFO * mariadb_get_charset_by_nr(unsigned int csnr);
size_t mariadb_convert_string(const char *from, size_t *from_len, MARIADB_CHARSET_INFO *from_cs,
                                      char *to, size_t *to_len, MARIADB_CHARSET_INFO *to_cs, int *errorcode);
int mysql_optionsv(MYSQL *mysql,enum mysql_option option, ...);
int mysql_get_optionv(MYSQL *mysql, enum mysql_option option, void *arg, ...);
int mysql_get_option(MYSQL *mysql, enum mysql_option option, void *arg);
unsigned long mysql_hex_string(char *to, const char *from, unsigned long len);
my_socket mysql_get_socket(MYSQL *mysql);
unsigned int mysql_get_timeout_value(const MYSQL *mysql);
unsigned int mysql_get_timeout_value_ms(const MYSQL *mysql);
my_bool mariadb_reconnect(MYSQL *mysql);
int mariadb_cancel(MYSQL *mysql);
void mysql_debug(const char *debug);
unsigned long mysql_net_read_packet(MYSQL *mysql);
unsigned long mysql_net_field_length(unsigned char **packet);
my_bool mysql_embedded(void);
MYSQL_PARAMETERS * mysql_get_parameters(void);


int mysql_close_start(MYSQL *sock);
int mysql_close_cont(MYSQL *sock, int status);
int mysql_commit_start(my_bool *ret, MYSQL * mysql);
int mysql_commit_cont(my_bool *ret, MYSQL * mysql, int status);
int mysql_dump_debug_info_cont(int *ret, MYSQL *mysql, int ready_status);
int mysql_dump_debug_info_start(int *ret, MYSQL *mysql);
int mysql_rollback_start(my_bool *ret, MYSQL * mysql);
int mysql_rollback_cont(my_bool *ret, MYSQL * mysql, int status);
int mysql_autocommit_start(my_bool *ret, MYSQL * mysql,
                                   my_bool auto_mode);
int mysql_list_fields_cont(MYSQL_RES **ret, MYSQL *mysql, int ready_status);
int mysql_list_fields_start(MYSQL_RES **ret, MYSQL *mysql, const char *table,
                        const char *wild);
int mysql_autocommit_cont(my_bool *ret, MYSQL * mysql, int status);
int mysql_next_result_start(int *ret, MYSQL *mysql);
int mysql_next_result_cont(int *ret, MYSQL *mysql, int status);
int mysql_select_db_start(int *ret, MYSQL *mysql, const char *db);
int mysql_select_db_cont(int *ret, MYSQL *mysql, int ready_status);
int mysql_stmt_warning_count(MYSQL_STMT *stmt);
int mysql_stmt_next_result_start(int *ret, MYSQL_STMT *stmt);
int mysql_stmt_next_result_cont(int *ret, MYSQL_STMT *stmt, int status);

int mysql_set_character_set_start(int *ret, MYSQL *mysql,
                                                   const char *csname);
int mysql_set_character_set_cont(int *ret, MYSQL *mysql,
                                                  int status);
int mysql_change_user_start(my_bool *ret, MYSQL *mysql,
                                                const char *user,
                                                const char *passwd,
                                                const char *db);
int mysql_change_user_cont(my_bool *ret, MYSQL *mysql,
                                               int status);
int mysql_real_connect_start(MYSQL **ret, MYSQL *mysql,
                                                 const char *host,
                                                 const char *user,
                                                 const char *passwd,
                                                 const char *db,
                                                 unsigned int port,
                                                 const char *unix_socket,
                                                 unsigned long clientflag);
int mysql_real_connect_cont(MYSQL **ret, MYSQL *mysql,
                                                int status);
int mysql_query_start(int *ret, MYSQL *mysql,
                                          const char *q);
int mysql_query_cont(int *ret, MYSQL *mysql,
                                         int status);
int mysql_send_query_start(int *ret, MYSQL *mysql,
                                               const char *q,
                                               unsigned long length);
int mysql_send_query_cont(int *ret, MYSQL *mysql, int status);
int mysql_real_query_start(int *ret, MYSQL *mysql,
                                               const char *q,
                                               unsigned long length);
int mysql_real_query_cont(int *ret, MYSQL *mysql,
                                              int status);
int mysql_store_result_start(MYSQL_RES **ret, MYSQL *mysql);
int mysql_store_result_cont(MYSQL_RES **ret, MYSQL *mysql,
                                                int status);
int mysql_shutdown_start(int *ret, MYSQL *mysql,
                                             enum mysql_enum_shutdown_level
                                             shutdown_level);
int mysql_shutdown_cont(int *ret, MYSQL *mysql,
                                            int status);
int mysql_refresh_start(int *ret, MYSQL *mysql,
                                            unsigned int refresh_options);
int mysql_refresh_cont(int *ret, MYSQL *mysql, int status);
int mysql_kill_start(int *ret, MYSQL *mysql,
                                         unsigned long pid);
int mysql_kill_cont(int *ret, MYSQL *mysql, int status);
int mysql_set_server_option_start(int *ret, MYSQL *mysql,
                                                      enum enum_mysql_set_option
                                                      option);
int mysql_set_server_option_cont(int *ret, MYSQL *mysql,
                                                     int status);
int mysql_ping_start(int *ret, MYSQL *mysql);
int mysql_ping_cont(int *ret, MYSQL *mysql, int status);
int mysql_stat_start(const char **ret, MYSQL *mysql);
int mysql_stat_cont(const char **ret, MYSQL *mysql,
                                        int status);
int mysql_free_result_start(MYSQL_RES *result);
int mysql_free_result_cont(MYSQL_RES *result, int status);
int mysql_fetch_row_start(MYSQL_ROW *ret,
                                              MYSQL_RES *result);
int mysql_fetch_row_cont(MYSQL_ROW *ret, MYSQL_RES *result,
                                             int status);
int mysql_read_query_result_start(my_bool *ret,
                                                      MYSQL *mysql);
int mysql_read_query_result_cont(my_bool *ret,
                                                     MYSQL *mysql, int status);
int mysql_reset_connection_start(int *ret, MYSQL *mysql);
int mysql_reset_connection_cont(int *ret, MYSQL *mysql, int status);
int mysql_session_track_get_next(MYSQL *mysql, enum enum_session_state_type type, const char **data, size_t *length);
int mysql_session_track_get_first(MYSQL *mysql, enum enum_session_state_type type, const char **data, size_t *length);
int mysql_stmt_prepare_start(int *ret, MYSQL_STMT *stmt,const char *query, unsigned long length);
int mysql_stmt_prepare_cont(int *ret, MYSQL_STMT *stmt, int status);
int mysql_stmt_execute_start(int *ret, MYSQL_STMT *stmt);
int mysql_stmt_execute_cont(int *ret, MYSQL_STMT *stmt, int status);
int mysql_stmt_fetch_start(int *ret, MYSQL_STMT *stmt);
int mysql_stmt_fetch_cont(int *ret, MYSQL_STMT *stmt, int status);
int mysql_stmt_store_result_start(int *ret, MYSQL_STMT *stmt);
int mysql_stmt_store_result_cont(int *ret, MYSQL_STMT *stmt,int status);
int mysql_stmt_close_start(my_bool *ret, MYSQL_STMT *stmt);
int mysql_stmt_close_cont(my_bool *ret, MYSQL_STMT * stmt, int status);
int mysql_stmt_reset_start(my_bool *ret, MYSQL_STMT * stmt);
int mysql_stmt_reset_cont(my_bool *ret, MYSQL_STMT *stmt, int status);
int mysql_stmt_free_result_start(my_bool *ret, MYSQL_STMT *stmt);
int mysql_stmt_free_result_cont(my_bool *ret, MYSQL_STMT *stmt,
                                        int status);
int mysql_stmt_send_long_data_start(my_bool *ret, MYSQL_STMT *stmt,
                                            unsigned int param_number,
                                            const char *data,
                                            unsigned long len);
int mysql_stmt_send_long_data_cont(my_bool *ret, MYSQL_STMT *stmt,
                                           int status);
int mysql_reset_connection(MYSQL *mysql);


struct st_mariadb_api {
  unsigned long long ( *mysql_num_rows)(MYSQL_RES *res);
  unsigned int ( *mysql_num_fields)(MYSQL_RES *res);
  my_bool ( *mysql_eof)(MYSQL_RES *res);
  MYSQL_FIELD *( *mysql_fetch_field_direct)(MYSQL_RES *res, unsigned int fieldnr);
  MYSQL_FIELD * ( *mysql_fetch_fields)(MYSQL_RES *res);
  MYSQL_ROWS * ( *mysql_row_tell)(MYSQL_RES *res);
  unsigned int ( *mysql_field_tell)(MYSQL_RES *res);
  unsigned int ( *mysql_field_count)(MYSQL *mysql);
  my_bool ( *mysql_more_results)(MYSQL *mysql);
  int ( *mysql_next_result)(MYSQL *mysql);
  unsigned long long ( *mysql_affected_rows)(MYSQL *mysql);
  my_bool ( *mysql_autocommit)(MYSQL *mysql, my_bool mode);
  my_bool ( *mysql_commit)(MYSQL *mysql);
  my_bool ( *mysql_rollback)(MYSQL *mysql);
  unsigned long long ( *mysql_insert_id)(MYSQL *mysql);
  unsigned int ( *mysql_errno)(MYSQL *mysql);
  const char * ( *mysql_error)(MYSQL *mysql);
  const char * ( *mysql_info)(MYSQL *mysql);
  unsigned long ( *mysql_thread_id)(MYSQL *mysql);
  const char * ( *mysql_character_set_name)(MYSQL *mysql);
  void ( *mysql_get_character_set_info)(MYSQL *mysql, MY_CHARSET_INFO *cs);
  int ( *mysql_set_character_set)(MYSQL *mysql, const char *csname);
  my_bool (*mariadb_get_infov)(MYSQL *mysql, enum mariadb_value value, void *arg, ...);
  my_bool ( *mariadb_get_info)(MYSQL *mysql, enum mariadb_value value, void *arg);
  MYSQL * ( *mysql_init)(MYSQL *mysql);
  int ( *mysql_ssl_set)(MYSQL *mysql, const char *key, const char *cert, const char *ca, const char *capath, const char *cipher);
  const char * ( *mysql_get_ssl_cipher)(MYSQL *mysql);
  my_bool ( *mysql_change_user)(MYSQL *mysql, const char *user, const char *passwd, const char *db);
  MYSQL * ( *mysql_real_connect)(MYSQL *mysql, const char *host, const char *user, const char *passwd, const char *db, unsigned int port, const char *unix_socket, unsigned long clientflag);
  void ( *mysql_close)(MYSQL *sock);
  int ( *mysql_select_db)(MYSQL *mysql, const char *db);
  int ( *mysql_query)(MYSQL *mysql, const char *q);
  int ( *mysql_send_query)(MYSQL *mysql, const char *q, unsigned long length);
  my_bool ( *mysql_read_query_result)(MYSQL *mysql);
  int ( *mysql_real_query)(MYSQL *mysql, const char *q, unsigned long length);
  int ( *mysql_shutdown)(MYSQL *mysql, enum mysql_enum_shutdown_level shutdown_level);
  int ( *mysql_dump_debug_info)(MYSQL *mysql);
  int ( *mysql_refresh)(MYSQL *mysql, unsigned int refresh_options);
  int ( *mysql_kill)(MYSQL *mysql,unsigned long pid);
  int ( *mysql_ping)(MYSQL *mysql);
  char * ( *mysql_stat)(MYSQL *mysql);
  char * ( *mysql_get_server_info)(MYSQL *mysql);
  unsigned long ( *mysql_get_server_version)(MYSQL *mysql);
  char * ( *mysql_get_host_info)(MYSQL *mysql);
  unsigned int ( *mysql_get_proto_info)(MYSQL *mysql);
  MYSQL_RES * ( *mysql_list_dbs)(MYSQL *mysql,const char *wild);
  MYSQL_RES * ( *mysql_list_tables)(MYSQL *mysql,const char *wild);
  MYSQL_RES * ( *mysql_list_fields)(MYSQL *mysql, const char *table, const char *wild);
  MYSQL_RES * ( *mysql_list_processes)(MYSQL *mysql);
  MYSQL_RES * ( *mysql_store_result)(MYSQL *mysql);
  MYSQL_RES * ( *mysql_use_result)(MYSQL *mysql);
  int ( *mysql_options)(MYSQL *mysql,enum mysql_option option, const void *arg);
  void ( *mysql_free_result)(MYSQL_RES *result);
  void ( *mysql_data_seek)(MYSQL_RES *result, unsigned long long offset);
  MYSQL_ROW_OFFSET ( *mysql_row_seek)(MYSQL_RES *result, MYSQL_ROW_OFFSET);
  MYSQL_FIELD_OFFSET ( *mysql_field_seek)(MYSQL_RES *result, MYSQL_FIELD_OFFSET offset);
  MYSQL_ROW ( *mysql_fetch_row)(MYSQL_RES *result);
  unsigned long * ( *mysql_fetch_lengths)(MYSQL_RES *result);
  MYSQL_FIELD * ( *mysql_fetch_field)(MYSQL_RES *result);
  unsigned long ( *mysql_escape_string)(char *to,const char *from, unsigned long from_length);
  unsigned long ( *mysql_real_escape_string)(MYSQL *mysql, char *to,const char *from, unsigned long length);
  unsigned int ( *mysql_thread_safe)(void);
  unsigned int ( *mysql_warning_count)(MYSQL *mysql);
  const char * ( *mysql_sqlstate)(MYSQL *mysql);
  int ( *mysql_server_init)(int argc, char **argv, char **groups);
  void ( *mysql_server_end)(void);
  void ( *mysql_thread_end)(void);
  my_bool ( *mysql_thread_init)(void);
  int ( *mysql_set_server_option)(MYSQL *mysql, enum enum_mysql_set_option option);
  const char * ( *mysql_get_client_info)(void);
  unsigned long ( *mysql_get_client_version)(void);
  my_bool ( *mariadb_connection)(MYSQL *mysql);
  const char * ( *mysql_get_server_name)(MYSQL *mysql);
  MARIADB_CHARSET_INFO * ( *mariadb_get_charset_by_name)(const char *csname);
  MARIADB_CHARSET_INFO * ( *mariadb_get_charset_by_nr)(unsigned int csnr);
  size_t ( *mariadb_convert_string)(const char *from, size_t *from_len, MARIADB_CHARSET_INFO *from_cs, char *to, size_t *to_len, MARIADB_CHARSET_INFO *to_cs, int *errorcode);
  int (*mysql_optionsv)(MYSQL *mysql,enum mysql_option option, ...);
  int (*mysql_get_optionv)(MYSQL *mysql, enum mysql_option option, void *arg, ...);
  int ( *mysql_get_option)(MYSQL *mysql, enum mysql_option option, void *arg);
  unsigned long ( *mysql_hex_string)(char *to, const char *from, unsigned long len);
  my_socket ( *mysql_get_socket)(MYSQL *mysql);
  unsigned int ( *mysql_get_timeout_value)(const MYSQL *mysql);
  unsigned int ( *mysql_get_timeout_value_ms)(const MYSQL *mysql);
  my_bool ( *mariadb_reconnect)(MYSQL *mysql);
  MYSQL_STMT * ( *mysql_stmt_init)(MYSQL *mysql);
  int ( *mysql_stmt_prepare)(MYSQL_STMT *stmt, const char *query, unsigned long length);
  int ( *mysql_stmt_execute)(MYSQL_STMT *stmt);
  int ( *mysql_stmt_fetch)(MYSQL_STMT *stmt);
  int ( *mysql_stmt_fetch_column)(MYSQL_STMT *stmt, MYSQL_BIND *bind_arg, unsigned int column, unsigned long offset);
  int ( *mysql_stmt_store_result)(MYSQL_STMT *stmt);
  unsigned long ( *mysql_stmt_param_count)(MYSQL_STMT * stmt);
  my_bool ( *mysql_stmt_attr_set)(MYSQL_STMT *stmt, enum enum_stmt_attr_type attr_type, const void *attr);
  my_bool ( *mysql_stmt_attr_get)(MYSQL_STMT *stmt, enum enum_stmt_attr_type attr_type, void *attr);
  my_bool ( *mysql_stmt_bind_param)(MYSQL_STMT * stmt, MYSQL_BIND * bnd);
  my_bool ( *mysql_stmt_bind_result)(MYSQL_STMT * stmt, MYSQL_BIND * bnd);
  my_bool ( *mysql_stmt_close)(MYSQL_STMT * stmt);
  my_bool ( *mysql_stmt_reset)(MYSQL_STMT * stmt);
  my_bool ( *mysql_stmt_free_result)(MYSQL_STMT *stmt);
  my_bool ( *mysql_stmt_send_long_data)(MYSQL_STMT *stmt, unsigned int param_number, const char *data, unsigned long length);
  MYSQL_RES *( *mysql_stmt_result_metadata)(MYSQL_STMT *stmt);
  MYSQL_RES *( *mysql_stmt_param_metadata)(MYSQL_STMT *stmt);
  unsigned int ( *mysql_stmt_errno)(MYSQL_STMT * stmt);
  const char *( *mysql_stmt_error)(MYSQL_STMT * stmt);
  const char *( *mysql_stmt_sqlstate)(MYSQL_STMT * stmt);
  MYSQL_ROW_OFFSET ( *mysql_stmt_row_seek)(MYSQL_STMT *stmt, MYSQL_ROW_OFFSET offset);
  MYSQL_ROW_OFFSET ( *mysql_stmt_row_tell)(MYSQL_STMT *stmt);
  void ( *mysql_stmt_data_seek)(MYSQL_STMT *stmt, unsigned long long offset);
  unsigned long long ( *mysql_stmt_num_rows)(MYSQL_STMT *stmt);
  unsigned long long ( *mysql_stmt_affected_rows)(MYSQL_STMT *stmt);
  unsigned long long ( *mysql_stmt_insert_id)(MYSQL_STMT *stmt);
  unsigned int ( *mysql_stmt_field_count)(MYSQL_STMT *stmt);
  int ( *mysql_stmt_next_result)(MYSQL_STMT *stmt);
  my_bool ( *mysql_stmt_more_results)(MYSQL_STMT *stmt);
  int ( *mariadb_stmt_execute_direct)(MYSQL_STMT *stmt, const char *stmtstr, size_t length);
  int ( *mysql_reset_connection)(MYSQL *mysql);
};


struct st_mariadb_methods {
  MYSQL *(*db_connect)(MYSQL *mysql, const char *host, const char *user, const char *passwd,
        const char *db, unsigned int port, const char *unix_socket, unsigned long clientflag);
  void (*db_close)(MYSQL *mysql);
  int (*db_command)(MYSQL *mysql,enum enum_server_command command, const char *arg,
                    size_t length, my_bool skipp_check, void *opt_arg);
  void (*db_skip_result)(MYSQL *mysql);
  int (*db_read_query_result)(MYSQL *mysql);
  MYSQL_DATA *(*db_read_rows)(MYSQL *mysql,MYSQL_FIELD *fields, unsigned int field_count);
  int (*db_read_one_row)(MYSQL *mysql,unsigned int fields,MYSQL_ROW row, unsigned long *lengths);

  my_bool (*db_supported_buffer_type)(enum enum_field_types type);
  my_bool (*db_read_prepare_response)(MYSQL_STMT *stmt);
  int (*db_read_stmt_result)(MYSQL *mysql);
  my_bool (*db_stmt_get_result_metadata)(MYSQL_STMT *stmt);
  my_bool (*db_stmt_get_param_metadata)(MYSQL_STMT *stmt);
  int (*db_stmt_read_all_rows)(MYSQL_STMT *stmt);
  int (*db_stmt_fetch)(MYSQL_STMT *stmt, unsigned char **row);
  int (*db_stmt_fetch_to_bind)(MYSQL_STMT *stmt, unsigned char *row);
  void (*db_stmt_flush_unbuffered)(MYSQL_STMT *stmt);
  void (*set_error)(MYSQL *mysql, unsigned int error_nr, const char *sqlstate, const char *format, ...);
  void (*invalidate_stmts)(MYSQL *mysql, const char *function_name);
  struct st_mariadb_api *api;
};
# 4 "jpl.c" 2
# 14 "jpl.c"

# 14 "jpl.c"
MYSQL *db = 
# 14 "jpl.c" 3 4
           ((void *)0)
# 14 "jpl.c"
               ;

int main(){
    db = mysql_init(
# 17 "jpl.c" 3 4
                   ((void *)0)
# 17 "jpl.c"
                       );
    if(!(db)){ printf(("mysql_init failed!\n"));exit(1);};

    if(!(mysql_real_connect(db,"localhost","root","admin","jpl",3306,"/tmp/mysql.sock",0))){ printf(("connect failed:%s!\n"),mysql_error(db));exit(1);}
                                                   ;

    printf("test\n");

    return 0;
}
