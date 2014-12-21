# 1 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c"
# 1 "c:\\Marmalade\\7.4\\examples\\GameTutorial\\CPP\\Stage1\\build_stage1_vc10x//"
# 1 "<command-line>"
# 1 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/build_stage1_vc10x/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c"
# 26 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c"
# 1 "c:/marmalade/7.4/s3e/h/std/string.h" 1
# 15 "c:/marmalade/7.4/s3e/h/std/string.h"
# 1 "c:/marmalade/7.4/s3e/h/std/sys/types.h" 1
# 15 "c:/marmalade/7.4/s3e/h/std/sys/types.h"
# 1 "c:/marmalade/7.4/s3e/h/s3eTypes.h" 1
# 35 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef unsigned char s3e_uint8_t;
typedef signed char s3e_int8_t;
typedef unsigned short int s3e_uint16_t;
typedef signed short int s3e_int16_t;
typedef unsigned int s3e_uint32_t;
typedef signed int s3e_int32_t;
# 49 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
  typedef signed long long s3e_int64_t;
  typedef unsigned long long s3e_uint64_t;
# 62 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef s3e_uint64_t uint64_t;
typedef s3e_int64_t int64_t;
typedef s3e_uint32_t uint32_t;
typedef s3e_int32_t int32_t;
typedef s3e_uint16_t uint16_t;
typedef s3e_int16_t int16_t;
typedef s3e_uint8_t uint8_t;
typedef s3e_int8_t int8_t;
# 84 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
    typedef int intptr_t;
    typedef unsigned int uintptr_t;
# 96 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef unsigned int uint;
typedef unsigned short int ushort;
typedef unsigned long int ulong;
typedef unsigned char uint8;
typedef signed char int8;


typedef int64_t int64;
typedef uint64_t uint64;




typedef unsigned int uint32;






typedef signed int int32;






typedef uint16_t uint16;




typedef int16_t int16;
# 207 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef enum s3eResult
{
    S3E_RESULT_SUCCESS = 0,
    S3E_RESULT_ERROR = 1
} s3eResult;




typedef uint8 s3eBool;
# 227 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef unsigned short s3eWChar;
# 237 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
typedef int32 (*s3eCallback) (void* systemData, void* userData);
# 16 "c:/marmalade/7.4/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/7.4/s3e/h/std/stddef.h" 1
# 15 "c:/marmalade/7.4/s3e/h/std/stddef.h"
typedef signed int ptrdiff_t;


    typedef unsigned int wint_t;
    typedef unsigned long int wctype_t;



    typedef unsigned short wchar_t;



typedef unsigned int size_t;
# 17 "c:/marmalade/7.4/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/7.4/s3e/h/std/stdint.h" 1
# 19 "c:/marmalade/7.4/s3e/h/std/stdint.h"
typedef signed char int_least8_t;
typedef short int_least16_t;
typedef long int_least32_t;
typedef int64_t int_least64_t;

typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned long uint_least32_t;
typedef uint64_t uint_least64_t;

typedef signed char int_fast8_t;
typedef short int_fast16_t;
typedef long int_fast32_t;
typedef int64_t int_fast64_t;

typedef unsigned char uint_fast8_t;
typedef unsigned short uint_fast16_t;
typedef unsigned long uint_fast32_t;
typedef uint64_t uint_fast64_t;

typedef int64_t intmax_t;
typedef uint64_t uintmax_t;
# 18 "c:/marmalade/7.4/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/7.4/s3e/h/std/sys/select.h" 1
# 24 "c:/marmalade/7.4/s3e/h/std/sys/select.h"
struct timeval;

typedef struct fd_set
{
    char fds_bits[256/8];
} fd_set;
# 39 "c:/marmalade/7.4/s3e/h/std/sys/select.h"


int select(int nfds, fd_set *readfds, fd_set *writefds, fd_set *exceptfds, struct timeval *timeout);


# 19 "c:/marmalade/7.4/s3e/h/std/sys/types.h" 2



typedef long off_t;

typedef int64_t off64_t;
# 33 "c:/marmalade/7.4/s3e/h/std/sys/types.h"
typedef uint u_int;
typedef uint8_t u_int8_t;
typedef uint16_t u_int16_t;
typedef uint32_t u_int32_t;
typedef uint64_t u_int64_t;

typedef unsigned short u_short;
typedef unsigned long u_long;
typedef unsigned char u_char;

typedef int ssize_t;
typedef int pid_t;
typedef short uid_t;
typedef short gid_t;
typedef int idtype_t;
typedef int id_t;
typedef uint32 mode_t;
typedef short dev_t;
typedef short ino_t;
typedef int key_t;
typedef void* caddr_t;
# 16 "c:/marmalade/7.4/s3e/h/std/string.h" 2



void *memcpy(void *dest, const void *src, size_t n);
void *memset(void *s, int c, size_t n);
int memcmp(const void *s1, const void *s2, size_t n);
void *memmove(void *dest, const void *src, size_t n);
void *memchr(const void *s, int c, size_t n);
void *memrchr(const void *s, int c, size_t n);
# 34 "c:/marmalade/7.4/s3e/h/std/string.h"
int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, size_t n);
char *strsep(char **stringp, const char *delim);
char *strcpy(char *dest, const char *src);
char *strncpy(char *dest, const char *src, size_t n);
char *strchr(const char *s, int c);
char *strstr(const char *haystack, const char *needle);
char *strrchr(const char *s, int c);
char *strdup(const char *s);
char *strtok(char *str, const char *delim);
char *strtok_r(char *str, const char *delim, char **saveptr);
char *strcat(char *dest, const char *src);
char *strncat(char *dest, const char *src, size_t n);
size_t strlen(const char *s);
size_t strnlen(const char *s, size_t n);
int strcasecmp(const char *s1, const char *s2);
int strncasecmp(const char *s1, const char *s2, size_t n);
size_t strspn(const char *s, const char *accept);
size_t strcspn(const char *s, const char *reject);
char *strpbrk(const char *s, const char *accept);
int strcoll(const char *s1, const char *s2);
char *strerror(int errnum);
size_t strxfrm(char *dest, const char *src, size_t n);

int strerror_r(int errnum, char *buf, size_t buflen);





size_t strlcpy(char* dest, const char* src, size_t len);
size_t strlcat(char* dest, const char* src, size_t len);

char* strnstr(const char *s, const char *find, size_t slen);


# 27 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/stdio.h" 1
# 19 "c:/marmalade/7.4/s3e/h/std/stdio.h"
struct __XXFILE;
typedef struct __XXFILE FILE;

typedef uint32 fpos_t;
# 38 "c:/marmalade/7.4/s3e/h/std/stdio.h"

# 54 "c:/marmalade/7.4/s3e/h/std/stdio.h"
extern FILE *__aeabi_stdin;
extern FILE *__aeabi_stdout;
extern FILE *__aeabi_stderr;
# 73 "c:/marmalade/7.4/s3e/h/std/stdio.h"
FILE *fopen(const char *path, const char *mode);
int fclose(FILE *fp);
int fcloseall();
int fflush(FILE *stream);

FILE *fopen(const char *path, const char *mode);
FILE *fdopen(int fildes, const char *mode);
FILE *freopen(const char *path, const char *mode, FILE *stream);

size_t fread(void *ptr, size_t size, size_t nmemb, FILE *stream);
size_t fwrite(const void *ptr, size_t size, size_t nmemb, FILE *stream);

int fputc(int c, FILE *stream);
int fputs(const char *s, FILE *stream);
int putc(int c, FILE *stream);
int putchar(int c);
int puts(const char *s);

int fgetc(FILE *stream);
char *fgets(char *s, int size, FILE *stream);
int getc(FILE *stream);
int getchar(void);
char *gets(char *s);
int ungetc(int c, FILE *stream);

int fseek(FILE *stream, long offset, int whence);
long ftell(FILE *stream);
void rewind(FILE *stream);
int fgetpos(FILE *stream, fpos_t *pos);
int fsetpos(FILE *stream, fpos_t *pos);

void flockfile(FILE *filehandle);
int ftrylockfile(FILE *filehandle);
void funlockfile(FILE *filehandle);

int getc_unlocked(FILE *stream);
int getchar_unlocked(void);
int putc_unlocked(int c, FILE *stream);
int putchar_unlocked(int c);

FILE *popen(const char *command, const char *type);
int pclose(FILE *stream);

char *tempnam(const char *dir, const char *pfx);




int printf(const char *format, ...) __attribute__((format(printf, 1, 2)));



int fprintf(FILE *stream, const char* format, ...) __attribute__((format(printf, 2, 3)));



int sprintf(char *str, const char* format, ...) __attribute__((format(printf, 2, 3)));



int snprintf(char *str, size_t size, const char *format, ...) __attribute__((format(printf, 3, 4)));




int scanf(const char *format, ...);



int fscanf(FILE *stream, const char *format, ...);



int sscanf(const char *str, const char *format, ...);

void clearerr(FILE *stream);
int feof(FILE *stream);
int ferror(FILE *stream);
int fileno(FILE *stream);

int remove(const char *pathname);
int rename(const char *oldpath, const char *newpath);

void perror(const char *s);



FILE *tmpfile(void);
char *tmpnam(char *s);

void setbuf(FILE *stream, char *buf);
void setbuffer(FILE *stream, char *buf, size_t size);
void setlinebuf(FILE *stream);
int setvbuf(FILE *stream, char *buf, int mode , size_t size);

# 1 "c:/marmalade/7.4/s3e/h/std/stdarg.h" 1
# 55 "c:/marmalade/7.4/s3e/h/std/stdarg.h"
typedef __builtin_va_list va_list;
# 169 "c:/marmalade/7.4/s3e/h/std/stdio.h" 2

int vfprintf(FILE *stream, const char *format, va_list ap);
int vsprintf(char *str, const char *format, va_list ap);
int vsnprintf(char *str, size_t size, const char *format, va_list ap);
int vprintf(const char *format, va_list ap);
int asprintf(char **strp, const char *fmt, ...);
int vasprintf(char **strp, const char *fmt, va_list ap);

int vscanf(const char *format, va_list ap);
int vsscanf(const char *str, const char *format, va_list ap);
int vfscanf(FILE *stream, const char *format, va_list ap);


# 28 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/math.h" 1
# 17 "c:/marmalade/7.4/s3e/h/std/math.h"

# 48 "c:/marmalade/7.4/s3e/h/std/math.h"
double pow(double x, double y);
float powf(float x, float y);
long double powl(long double x, long double y);

double sin(double x);
float sinf(float x);
long double sinl(long double x);

double asin(double x);
float asinf(float x);
long double asinl(long double x);

double sinh(double x);
float sinhf(float x);
long double sinhl(long double x);

double cos(double x);
float cosf(float x);
long double cosl(long double x);

double cosh(double x);
float coshf(float x);
long double coshl(long double x);

double acos(double x);
float acosf(float x);
long double acosl(long double x);

double tan(double x);
float tanf(float x);
long double tanl(long double x);

double atan(double x);
float atanf(float x);
long double atanl(long double x);

double atan2(double y, double x);
float atan2f(float y, float x);
long double atan2l(long double y, long double x);

double tanh(double x);
float tanhf(float x);
long double tanhl(long double x);

double fabs(double x);
float fabsf(float x);
long double fabsl(long double x);

double ceil(double x);
float ceilf(float x);
long double ceill(long double x);

double floor(double x);
float floorf(float x);
long double floorl(long double x);

double sqrt(double x);
float sqrtf(float x);
long double sqrtl(long double x);

double cbrt(double x);
float cbrtf(float x);
long double cbrtl(long double x);

double fmod(double x, double y);
float fmodf(float x, float y);
long double fmodl(long double x, long double y);

double fmin(double x, double y);
float fminf(float x, float y);
long double fminl(long double x, long double y);

double fmax(double x, double y);
float fmaxf(float x, float y);
long double fmaxl(long double x, long double y);

double modf(double x, double *iptr);
float modff(float x, float *iptr);
long double modfl(long double x, long double *iptr);

double ldexp(double x, int exp);
float ldexpf(float x, int exp);
long double ldexpl(long double x, int exp);

double exp(double x);
float expf(float x);
long double expl(long double x);

double log(double x);
float logf(float x);
long double logl(long double x);

double log10(double x);
float log10f(float x);
long double log10l(long double x);

double rint(double x);
float rintf(float x);
long double rintl(long double x);

double round(double x);
float roundf(float x);
long double roundl(long double x);

double frexp(double x, int *exp);
float frexpf(float x, int *exp);
long double frexpl(long double x, int *exp);

long int lround(double x);
long int lroundf(float x);
long int lroundl(long double x);

int64 llround(double x);
int64 llroundf(float x);
int64 llroundl(long double x);

double nextafter(double x, double y);
float nextafterf(float x, float y);
long double nextafterl(long double x, long double y);

double nexttoward(double x, long double y);
float nexttowardf(float x, long double y);
long double nexttowardl(long double x, long double y);

double trunc(double x);
float truncf(float x);
long double truncl(long double x);

double hypot(double x, double y);

double copysign(double x, double y);
float copysignf(float x, float y);
long double copysignl(long double x, long double y);

int finite(double x);
# 196 "c:/marmalade/7.4/s3e/h/std/math.h"
# 1 "c:/marmalade/7.4/s3e/h/std/math_gcc.h" 1
# 27 "c:/marmalade/7.4/s3e/h/std/math_gcc.h"
int __isnanf(float);
int __isnand(double);
int __isinff(float);
int __isinfd(double);
int __signbitf(float);
int __signbitd(double);
int __fpclassifyf(float);
int __fpclassifyd(double);
int __fpclassifyl(long double);




static inline double log2(double x) { return (log(x) / 0.693147180559945309417); }
static inline float log2f(float x) { return (logf(x) / (float)0.693147180559945309417); }
# 197 "c:/marmalade/7.4/s3e/h/std/math.h" 2
# 222 "c:/marmalade/7.4/s3e/h/std/math.h"

# 29 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/stdlib.h" 1
# 16 "c:/marmalade/7.4/s3e/h/std/stdlib.h"
# 1 "c:/marmalade/7.4/s3e/h/std/malloc.h" 1
# 16 "c:/marmalade/7.4/s3e/h/std/malloc.h"
# 1 "c:/marmalade/7.4/s3e/h/std/alloca.h" 1
# 17 "c:/marmalade/7.4/s3e/h/std/alloca.h"







    extern void *alloca(size_t __size);
# 39 "c:/marmalade/7.4/s3e/h/std/alloca.h"

# 17 "c:/marmalade/7.4/s3e/h/std/malloc.h" 2



void *calloc(size_t nmemb, size_t size);
void *malloc(size_t size);
void free(void *ptr);
void *realloc(void *ptr, size_t size);


# 17 "c:/marmalade/7.4/s3e/h/std/stdlib.h" 2
# 28 "c:/marmalade/7.4/s3e/h/std/stdlib.h"


double atof(const char* string);
int atoi(const char *nptr);
long atol(const char *nptr);
int64_t atoll(const char *nptr);
int64_t atoq(const char *nptr);
int abs(int j);
long int labs(long int j);
int64_t llabs(int64_t j);
void qsort(void *base, size_t nmemb, size_t size, int(*compar)(const void *, const void *));
void *bsearch(const void *key, const void *base, size_t nmemb, size_t size, int (*compar)(const void *, const void *));
void abort(void) __attribute__ ((noreturn));
int putenv(char *string);
char *getenv(const char *name);
int setenv(const char *name, const char *value, int overwrite);
int unsetenv(const char *name);
void exit(int status) __attribute__ ((noreturn));
void _exit(int status) __attribute__ ((noreturn));
void _Exit(int status) __attribute__ ((noreturn));
unsigned long int strtoul(const char *nptr, char **endptr, int base);
uint64_t strtoull(const char *nptr, char **endptr, int base);
long int strtol(const char *nptr, char **endptr, int base);
int64_t strtoll(const char *nptr, char **endptr, int base);
double strtod(const char *nptr, char **endptr);
float strtof(const char *nptr, char **endptr);
long double strtold(const char *nptr, char **endptr);
int atexit(void (*function)(void));
int system(const char *command);
int posix_memalign(void **memptr, size_t alignment, size_t size);
char *mktemp(char *templ);
int mkstemp(char *templ);



int rand(void);
void srand(unsigned int seed);

long int random(void);
void srandom(unsigned int seed);

size_t __ctype_get_mb_cur_max();


int mblen(const char *s, size_t n);
int mbtowc(wchar_t *pwc, const char *s, size_t n);
int wctomb(char *s, wchar_t wc);
size_t mbstowcs(wchar_t *dest, const char *src, size_t n);
size_t wcstombs(char *dest, const wchar_t *src, size_t n);

typedef struct
{
    int quot;
    int rem;
} div_t;

typedef struct
{
    int quot;
    int rem;
} ldiv_t;

typedef struct
{
    int64_t quot;
    int64_t rem;
} lldiv_t;

div_t div(int numerator, int denominator);
ldiv_t ldiv(long numerator, long denominator);
lldiv_t lldiv(int64_t numerator, int64_t denominator);
# 118 "c:/marmalade/7.4/s3e/h/std/stdlib.h"

# 30 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/float.h" 1
# 31 "c:/marmalade/7.4/s3e/h/std/float.h"
 
# 111 "c:/marmalade/7.4/s3e/h/std/float.h"
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 150 "c:/marmalade/7.4/s3e/h/std/float.h"
   
# 31 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/limits.h" 1
# 32 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/marmalade/7.4/s3e/h/std/ctype.h" 1
# 17 "c:/marmalade/7.4/s3e/h/std/ctype.h"

# 31 "c:/marmalade/7.4/s3e/h/std/ctype.h"
int toupper(int c);
int tolower(int c);
int isalnum(int c);
int isalpha(int c);

int isblank(int c);
int iscntrl(int c);
int isdigit(int c);
int isgraph(int c);
int islower(int c);
int isprint(int c);
int ispunct(int c);
int isspace(int c);
int isupper(int c);
int isxdigit(int c);


# 33 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2
# 1 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.h" 1
# 43 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.h"
typedef struct cJSON {
 struct cJSON *next,*prev;
 struct cJSON *child;

 int type;

 char *valuestring;
 int valueint;
 double valuedouble;

 char *string;
} cJSON;

typedef struct cJSON_Hooks {
      void *(*malloc_fn)(size_t sz);
      void (*free_fn)(void *ptr);
} cJSON_Hooks;


extern void cJSON_InitHooks(cJSON_Hooks* hooks);



extern cJSON *cJSON_Parse(const char *value);

extern char *cJSON_Print(cJSON *item);

extern char *cJSON_PrintUnformatted(cJSON *item);

extern void cJSON_Delete(cJSON *c);


extern int cJSON_GetArraySize(cJSON *array);

extern cJSON *cJSON_GetArrayItem(cJSON *array,int item);

extern cJSON *cJSON_GetObjectItem(cJSON *object,const char *string);


extern const char *cJSON_GetErrorPtr();


extern cJSON *cJSON_CreateNull();
extern cJSON *cJSON_CreateTrue();
extern cJSON *cJSON_CreateFalse();
extern cJSON *cJSON_CreateBool(int b);
extern cJSON *cJSON_CreateNumber(double num);
extern cJSON *cJSON_CreateString(const char *string);
extern cJSON *cJSON_CreateArray();
extern cJSON *cJSON_CreateObject();


extern cJSON *cJSON_CreateIntArray(int *numbers,int count);
extern cJSON *cJSON_CreateFloatArray(float *numbers,int count);
extern cJSON *cJSON_CreateDoubleArray(double *numbers,int count);
extern cJSON *cJSON_CreateStringArray(const char **strings,int count);


extern void cJSON_AddItemToArray(cJSON *array, cJSON *item);
extern void cJSON_AddItemToObject(cJSON *object,const char *string,cJSON *item);

extern void cJSON_AddItemReferenceToArray(cJSON *array, cJSON *item);
extern void cJSON_AddItemReferenceToObject(cJSON *object,const char *string,cJSON *item);


extern cJSON *cJSON_DetachItemFromArray(cJSON *array,int which);
extern void cJSON_DeleteItemFromArray(cJSON *array,int which);
extern cJSON *cJSON_DetachItemFromObject(cJSON *object,const char *string);
extern void cJSON_DeleteItemFromObject(cJSON *object,const char *string);


extern void cJSON_ReplaceItemInArray(cJSON *array,int which,cJSON *newitem);
extern void cJSON_ReplaceItemInObject(cJSON *object,const char *string,cJSON *newitem);
# 34 "c:/Marmalade/7.4/examples/GameTutorial/CPP/Stage1/libs/cjson-for-marmalade/cJSON.c" 2

static const char *ep;

const char *cJSON_GetErrorPtr() {return ep;}

static int cJSON_strcasecmp(const char *s1,const char *s2)
{
 if (!s1) return (s1==s2)?0:1;if (!s2) return 1;
 for(; tolower(*s1) == tolower(*s2); ++s1, ++s2) if(*s1 == 0) return 0;
 return tolower(*(const unsigned char *)s1) - tolower(*(const unsigned char *)s2);
}

static void *(*cJSON_malloc)(size_t sz) = malloc;
static void (*cJSON_free)(void *ptr) = free;

static char* cJSON_strdup(const char* str)
{
      size_t len;
      char* copy;

      len = strlen(str) + 1;
      if (!(copy = (char*)cJSON_malloc(len))) return 0;
      memcpy(copy,str,len);
      return copy;
}

void cJSON_InitHooks(cJSON_Hooks* hooks)
{
    if (!hooks) {
        cJSON_malloc = malloc;
        cJSON_free = free;
        return;
    }

 cJSON_malloc = (hooks->malloc_fn)?hooks->malloc_fn:malloc;
 cJSON_free = (hooks->free_fn)?hooks->free_fn:free;
}


static cJSON *cJSON_New_Item()
{
 cJSON* node = (cJSON*)cJSON_malloc(sizeof(cJSON));
 if (node) memset(node,0,sizeof(cJSON));
 return node;
}


void cJSON_Delete(cJSON *c)
{
 cJSON *next;
 while (c)
 {
  next=c->next;
  if (!(c->type&256) && c->child) cJSON_Delete(c->child);
  if (!(c->type&256) && c->valuestring) cJSON_free(c->valuestring);
  if (c->string) cJSON_free(c->string);
  cJSON_free(c);
  c=next;
 }
}


static const char *parse_number(cJSON *item,const char *num)
{
 double n=0,sign=1,scale=0;int subscale=0,signsubscale=1;


 if (*num=='-') sign=-1,num++;
 if (*num=='0') num++;
 if (*num>='1' && *num<='9') do n=(n*10.0)+(*num++ -'0'); while (*num>='0' && *num<='9');
 if (*num=='.' && num[1]>='0' && num[1]<='9') {num++; do n=(n*10.0)+(*num++ -'0'),scale--; while (*num>='0' && *num<='9');}
 if (*num=='e' || *num=='E')
 { num++;if (*num=='+') num++; else if (*num=='-') signsubscale=-1,num++;
  while (*num>='0' && *num<='9') subscale=(subscale*10)+(*num++ - '0');
 }

 n=sign*n*pow(10.0,(scale+subscale*signsubscale));

 item->valuedouble=n;
 item->valueint=(int)n;
 item->type=3;
 return num;
}


static char *print_number(cJSON *item)
{
 char *str;
 double d=item->valuedouble;
 if (fabs(((double)item->valueint)-d)<=2.2204460492503131e-16 && d<=0x7fffffffL && d>=(-0x7fffffffL - 1))
 {
  str=(char*)cJSON_malloc(21);
  if (str) sprintf(str,"%d",item->valueint);
 }
 else
 {
  str=(char*)cJSON_malloc(64);
  if (str)
  {
   if (fabs(floor(d)-d)<=2.2204460492503131e-16) sprintf(str,"%.0f",d);
   else if (fabs(d)<1.0e-6 || fabs(d)>1.0e9) sprintf(str,"%e",d);
   else sprintf(str,"%f",d);
  }
 }
 return str;
}


static const unsigned char firstByteMark[7] = { 0x00, 0x00, 0xC0, 0xE0, 0xF0, 0xF8, 0xFC };
static const char *parse_string(cJSON *item,const char *str)
{
 const char *ptr=str+1;char *ptr2;char *out;int len=0;unsigned uc,uc2;
 if (*str!='\"') {ep=str;return 0;}

 while (*ptr!='\"' && *ptr && ++len) if (*ptr++ == '\\') ptr++;

 out=(char*)cJSON_malloc(len+1);
 if (!out) return 0;

 ptr=str+1;ptr2=out;
 while (*ptr!='\"' && *ptr)
 {
  if (*ptr!='\\') *ptr2++=*ptr++;
  else
  {
   ptr++;
   switch (*ptr)
   {
    case 'b': *ptr2++='\b'; break;
    case 'f': *ptr2++='\f'; break;
    case 'n': *ptr2++='\n'; break;
    case 'r': *ptr2++='\r'; break;
    case 't': *ptr2++='\t'; break;
    case 'u':
     sscanf(ptr+1,"%4x",&uc);ptr+=4;

     if ((uc>=0xDC00 && uc<=0xDFFF) || uc==0) break;

     if (uc>=0xD800 && uc<=0xDBFF)
     {
      if (ptr[1]!='\\' || ptr[2]!='u') break;
      sscanf(ptr+3,"%4x",&uc2);ptr+=6;
      if (uc2<0xDC00 || uc2>0xDFFF) break;
      uc=0x10000 | ((uc&0x3FF)<<10) | (uc2&0x3FF);
     }

     len=4;if (uc<0x80) len=1;else if (uc<0x800) len=2;else if (uc<0x10000) len=3; ptr2+=len;

     switch (len) {
      case 4: *--ptr2 =((uc | 0x80) & 0xBF); uc >>= 6;
      case 3: *--ptr2 =((uc | 0x80) & 0xBF); uc >>= 6;
      case 2: *--ptr2 =((uc | 0x80) & 0xBF); uc >>= 6;
      case 1: *--ptr2 =(uc | firstByteMark[len]);
     }
     ptr2+=len;
     break;
    default: *ptr2++=*ptr; break;
   }
   ptr++;
  }
 }
 *ptr2=0;
 if (*ptr=='\"') ptr++;
 item->valuestring=out;
 item->type=4;
 return ptr;
}


static char *print_string_ptr(const char *str)
{
 const char *ptr;char *ptr2,*out;int len=0;unsigned char token;

 if (!str) return cJSON_strdup("");
 ptr=str;while ((token=*ptr) && ++len) {if (strchr("\"\\\b\f\n\r\t",token)) len++; else if (token<32) len+=5;ptr++;}

 out=(char*)cJSON_malloc(len+3);
 if (!out) return 0;

 ptr2=out;ptr=str;
 *ptr2++='\"';
 while (*ptr)
 {
  if ((unsigned char)*ptr>31 && *ptr!='\"' && *ptr!='\\') *ptr2++=*ptr++;
  else
  {
   *ptr2++='\\';
   switch (token=*ptr++)
   {
    case '\\': *ptr2++='\\'; break;
    case '\"': *ptr2++='\"'; break;
    case '\b': *ptr2++='b'; break;
    case '\f': *ptr2++='f'; break;
    case '\n': *ptr2++='n'; break;
    case '\r': *ptr2++='r'; break;
    case '\t': *ptr2++='t'; break;
    default: sprintf(ptr2,"u%04x",token);ptr2+=5; break;
   }
  }
 }
 *ptr2++='\"';*ptr2++=0;
 return out;
}

static char *print_string(cJSON *item) {return print_string_ptr(item->valuestring);}


static const char *parse_value(cJSON *item,const char *value);
static char *print_value(cJSON *item,int depth,int fmt);
static const char *parse_array(cJSON *item,const char *value);
static char *print_array(cJSON *item,int depth,int fmt);
static const char *parse_object(cJSON *item,const char *value);
static char *print_object(cJSON *item,int depth,int fmt);


static const char *skip(const char *in) {while (in && *in && (unsigned char)*in<=32) in++; return in;}


cJSON *cJSON_Parse(const char *value)
{
 cJSON *c=cJSON_New_Item();
 ep=0;
 if (!c) return 0;

 if (!parse_value(c,skip(value))) {cJSON_Delete(c);return 0;}
 return c;
}


char *cJSON_Print(cJSON *item) {return print_value(item,0,1);}
char *cJSON_PrintUnformatted(cJSON *item) {return print_value(item,0,0);}


static const char *parse_value(cJSON *item,const char *value)
{
 if (!value) return 0;
 if (!strncmp(value,"null",4)) { item->type=2; return value+4; }
 if (!strncmp(value,"false",5)) { item->type=0; return value+5; }
 if (!strncmp(value,"true",4)) { item->type=1; item->valueint=1; return value+4; }
 if (*value=='\"') { return parse_string(item,value); }
 if (*value=='-' || (*value>='0' && *value<='9')) { return parse_number(item,value); }
 if (*value=='[') { return parse_array(item,value); }
 if (*value=='{') { return parse_object(item,value); }

 ep=value;return 0;
}


static char *print_value(cJSON *item,int depth,int fmt)
{
 char *out=0;
 if (!item) return 0;
 switch ((item->type)&255)
 {
  case 2: out=cJSON_strdup("null"); break;
  case 0: out=cJSON_strdup("false");break;
  case 1: out=cJSON_strdup("true"); break;
  case 3: out=print_number(item);break;
  case 4: out=print_string(item);break;
  case 5: out=print_array(item,depth,fmt);break;
  case 6: out=print_object(item,depth,fmt);break;
 }
 return out;
}


static const char *parse_array(cJSON *item,const char *value)
{
 cJSON *child;
 if (*value!='[') {ep=value;return 0;}

 item->type=5;
 value=skip(value+1);
 if (*value==']') return value+1;

 item->child=child=cJSON_New_Item();
 if (!item->child) return 0;
 value=skip(parse_value(child,skip(value)));
 if (!value) return 0;

 while (*value==',')
 {
  cJSON *new_item;
  if (!(new_item=cJSON_New_Item())) return 0;
  child->next=new_item;new_item->prev=child;child=new_item;
  value=skip(parse_value(child,skip(value+1)));
  if (!value) return 0;
 }

 if (*value==']') return value+1;
 ep=value;return 0;
}


static char *print_array(cJSON *item,int depth,int fmt)
{
 char **entries;
 char *out=0,*ptr,*ret;int len=5;
 cJSON *child=item->child;
 int numentries=0,i=0,fail=0;


 while (child) numentries++,child=child->next;

 entries=(char**)cJSON_malloc(numentries*sizeof(char*));
 if (!entries) return 0;
 memset(entries,0,numentries*sizeof(char*));

 child=item->child;
 while (child && !fail)
 {
  ret=print_value(child,depth+1,fmt);
  entries[i++]=ret;
  if (ret) len+=strlen(ret)+2+(fmt?1:0); else fail=1;
  child=child->next;
 }


 if (!fail) out=(char*)cJSON_malloc(len);

 if (!out) fail=1;


 if (fail)
 {
  for (i=0;i<numentries;i++) if (entries[i]) cJSON_free(entries[i]);
  cJSON_free(entries);
  return 0;
 }


 *out='[';
 ptr=out+1;*ptr=0;
 for (i=0;i<numentries;i++)
 {
  strcpy(ptr,entries[i]);ptr+=strlen(entries[i]);
  if (i!=numentries-1) {*ptr++=',';if(fmt)*ptr++=' ';*ptr=0;}
  cJSON_free(entries[i]);
 }
 cJSON_free(entries);
 *ptr++=']';*ptr++=0;
 return out;
}


static const char *parse_object(cJSON *item,const char *value)
{
 cJSON *child;
 if (*value!='{') {ep=value;return 0;}

 item->type=6;
 value=skip(value+1);
 if (*value=='}') return value+1;

 item->child=child=cJSON_New_Item();
 if (!item->child) return 0;
 value=skip(parse_string(child,skip(value)));
 if (!value) return 0;
 child->string=child->valuestring;child->valuestring=0;
 if (*value!=':') {ep=value;return 0;}
 value=skip(parse_value(child,skip(value+1)));
 if (!value) return 0;

 while (*value==',')
 {
  cJSON *new_item;
  if (!(new_item=cJSON_New_Item())) return 0;
  child->next=new_item;new_item->prev=child;child=new_item;
  value=skip(parse_string(child,skip(value+1)));
  if (!value) return 0;
  child->string=child->valuestring;child->valuestring=0;
  if (*value!=':') {ep=value;return 0;}
  value=skip(parse_value(child,skip(value+1)));
  if (!value) return 0;
 }

 if (*value=='}') return value+1;
 ep=value;return 0;
}


static char *print_object(cJSON *item,int depth,int fmt)
{
 char **entries=0,**names=0;
 char *out=0,*ptr,*ret,*str;int len=7,i=0,j;
 cJSON *child=item->child;
 int numentries=0,fail=0;

 while (child) numentries++,child=child->next;

 entries=(char**)cJSON_malloc(numentries*sizeof(char*));
 if (!entries) return 0;
 names=(char**)cJSON_malloc(numentries*sizeof(char*));
 if (!names) {cJSON_free(entries);return 0;}
 memset(entries,0,sizeof(char*)*numentries);
 memset(names,0,sizeof(char*)*numentries);


 child=item->child;depth++;if (fmt) len+=depth;
 while (child)
 {
  names[i]=str=print_string_ptr(child->string);
  entries[i++]=ret=print_value(child,depth,fmt);
  if (str && ret) len+=strlen(ret)+strlen(str)+2+(fmt?2+depth:0); else fail=1;
  child=child->next;
 }


 if (!fail) out=(char*)cJSON_malloc(len);
 if (!out) fail=1;


 if (fail)
 {
  for (i=0;i<numentries;i++) {if (names[i]) cJSON_free(names[i]);if (entries[i]) cJSON_free(entries[i]);}
  cJSON_free(names);cJSON_free(entries);
  return 0;
 }


 *out='{';ptr=out+1;if (fmt)*ptr++='\n';*ptr=0;
 for (i=0;i<numentries;i++)
 {
  if (fmt) for (j=0;j<depth;j++) *ptr++='\t';
  strcpy(ptr,names[i]);ptr+=strlen(names[i]);
  *ptr++=':';if (fmt) *ptr++='\t';
  strcpy(ptr,entries[i]);ptr+=strlen(entries[i]);
  if (i!=numentries-1) *ptr++=',';
  if (fmt) *ptr++='\n';*ptr=0;
  cJSON_free(names[i]);cJSON_free(entries[i]);
 }

 cJSON_free(names);cJSON_free(entries);
 if (fmt) for (i=0;i<depth-1;i++) *ptr++='\t';
 *ptr++='}';*ptr++=0;
 return out;
}


int cJSON_GetArraySize(cJSON *array) {cJSON *c=array->child;int i=0;while(c)i++,c=c->next;return i;}
cJSON *cJSON_GetArrayItem(cJSON *array,int item) {cJSON *c=array->child; while (c && item>0) item--,c=c->next; return c;}
cJSON *cJSON_GetObjectItem(cJSON *object,const char *string) {cJSON *c=object->child; while (c && cJSON_strcasecmp(c->string,string)) c=c->next; return c;}


static void suffix_object(cJSON *prev,cJSON *item) {prev->next=item;item->prev=prev;}

static cJSON *create_reference(cJSON *item) {cJSON *ref=cJSON_New_Item();if (!ref) return 0;memcpy(ref,item,sizeof(cJSON));ref->string=0;ref->type|=256;ref->next=ref->prev=0;return ref;}


void cJSON_AddItemToArray(cJSON *array, cJSON *item) {cJSON *c=array->child;if (!item) return; if (!c) {array->child=item;} else {while (c && c->next) c=c->next; suffix_object(c,item);}}
void cJSON_AddItemToObject(cJSON *object,const char *string,cJSON *item) {if (!item) return; if (item->string) cJSON_free(item->string);item->string=cJSON_strdup(string);cJSON_AddItemToArray(object,item);}
void cJSON_AddItemReferenceToArray(cJSON *array, cJSON *item) {cJSON_AddItemToArray(array,create_reference(item));}
void cJSON_AddItemReferenceToObject(cJSON *object,const char *string,cJSON *item) {cJSON_AddItemToObject(object,string,create_reference(item));}

cJSON *cJSON_DetachItemFromArray(cJSON *array,int which) {cJSON *c=array->child;while (c && which>0) c=c->next,which--;if (!c) return 0;
 if (c->prev) c->prev->next=c->next;if (c->next) c->next->prev=c->prev;if (c==array->child) array->child=c->next;c->prev=c->next=0;return c;}
void cJSON_DeleteItemFromArray(cJSON *array,int which) {cJSON_Delete(cJSON_DetachItemFromArray(array,which));}
cJSON *cJSON_DetachItemFromObject(cJSON *object,const char *string) {int i=0;cJSON *c=object->child;while (c && cJSON_strcasecmp(c->string,string)) i++,c=c->next;if (c) return cJSON_DetachItemFromArray(object,i);return 0;}
void cJSON_DeleteItemFromObject(cJSON *object,const char *string) {cJSON_Delete(cJSON_DetachItemFromObject(object,string));}


void cJSON_ReplaceItemInArray(cJSON *array,int which,cJSON *newitem) {cJSON *c=array->child;while (c && which>0) c=c->next,which--;if (!c) return;
 newitem->next=c->next;newitem->prev=c->prev;if (newitem->next) newitem->next->prev=newitem;
 if (c==array->child) array->child=newitem; else newitem->prev->next=newitem;c->next=c->prev=0;cJSON_Delete(c);}
void cJSON_ReplaceItemInObject(cJSON *object,const char *string,cJSON *newitem){int i=0;cJSON *c=object->child;while(c && cJSON_strcasecmp(c->string,string))i++,c=c->next;if(c){newitem->string=cJSON_strdup(string);cJSON_ReplaceItemInArray(object,i,newitem);}}


cJSON *cJSON_CreateNull() {cJSON *item=cJSON_New_Item();if(item)item->type=2;return item;}
cJSON *cJSON_CreateTrue() {cJSON *item=cJSON_New_Item();if(item)item->type=1;return item;}
cJSON *cJSON_CreateFalse() {cJSON *item=cJSON_New_Item();if(item)item->type=0;return item;}
cJSON *cJSON_CreateBool(int b) {cJSON *item=cJSON_New_Item();if(item)item->type=b?1:0;return item;}
cJSON *cJSON_CreateNumber(double num) {cJSON *item=cJSON_New_Item();if(item){item->type=3;item->valuedouble=num;item->valueint=(int)num;}return item;}
cJSON *cJSON_CreateString(const char *string) {cJSON *item=cJSON_New_Item();if(item){item->type=4;item->valuestring=cJSON_strdup(string);}return item;}
cJSON *cJSON_CreateArray() {cJSON *item=cJSON_New_Item();if(item)item->type=5;return item;}
cJSON *cJSON_CreateObject() {cJSON *item=cJSON_New_Item();if(item)item->type=6;return item;}


cJSON *cJSON_CreateIntArray(int *numbers,int count) {int i;cJSON *n=0,*p=0,*a=cJSON_CreateArray();for(i=0;a && i<count;i++){n=cJSON_CreateNumber(numbers[i]);if(!i)a->child=n;else suffix_object(p,n);p=n;}return a;}
cJSON *cJSON_CreateFloatArray(float *numbers,int count) {int i;cJSON *n=0,*p=0,*a=cJSON_CreateArray();for(i=0;a && i<count;i++){n=cJSON_CreateNumber(numbers[i]);if(!i)a->child=n;else suffix_object(p,n);p=n;}return a;}
cJSON *cJSON_CreateDoubleArray(double *numbers,int count) {int i;cJSON *n=0,*p=0,*a=cJSON_CreateArray();for(i=0;a && i<count;i++){n=cJSON_CreateNumber(numbers[i]);if(!i)a->child=n;else suffix_object(p,n);p=n;}return a;}
cJSON *cJSON_CreateStringArray(const char **strings,int count) {int i;cJSON *n=0,*p=0,*a=cJSON_CreateArray();for(i=0;a && i<count;i++){n=cJSON_CreateString(strings[i]);if(!i)a->child=n;else suffix_object(p,n);p=n;}return a;}
