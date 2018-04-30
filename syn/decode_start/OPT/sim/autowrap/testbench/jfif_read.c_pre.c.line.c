#pragma line 1 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c"
#pragma line 42 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c"
#pragma line 1 "../../../inc/jfif_read.h" 1
#pragma line 46 "../../../inc/jfif_read.h"
#pragma line 1 "../../../inc/marker.h" 1
#pragma line 44 "../../../inc/marker.h"
extern int i_marker;
extern const int out_unread_marker[10];
#pragma line 63 "../../../inc/marker.h"
extern int out_length_get_sof;
extern int out_data_precision_get_sof;
extern int out_p_jinfo_image_height_get_sof;
extern int out_p_jinfo_image_width_get_sof;
extern int out_p_jinfo_num_components_get_sof;
extern const int out_index_get_sof[3];
extern const int out_id_get_sof[3];
extern const int out_h_samp_factor_get_sof[3];
extern const int out_v_samp_factor_get_sof[3];
extern const int out_quant_tbl_no_get_sof[3];
#pragma line 85 "../../../inc/marker.h"
extern int i_get_sos;
extern int out_length_get_sos;
extern int out_num_comp_get_sos;
extern const int out_comp_id_get_sos[3];
extern const int out_dc_tbl_no_get_sos[3];
extern const int out_ac_tbl_no_get_sos[3];
#pragma line 101 "../../../inc/marker.h"
extern int i_get_dht;
extern const int out_length_get_dht[4];
extern const int out_index_get_dht[4];
extern const int out_count_get_dht[4];
#pragma line 115 "../../../inc/marker.h"
extern int i_get_dqt;
extern const int out_length_get_dqt[2];
extern const int out_prec_get_dht[2];
extern const int out_num_get_dht[2];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern const int izigzag_index[64];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern unsigned char *ReadBuf;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int
read_byte (void);
#pragma empty_line
short
read_word (void);
#pragma empty_line
int
first_marker (void);
#pragma empty_line
int
next_marker (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
get_sof ();
#pragma empty_line
void
get_sos ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
get_dht ();
#pragma empty_line
void
get_dqt ();
#pragma empty_line
void
read_markers (unsigned char *buf);
#pragma line 47 "../../../inc/jfif_read.h" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
jpeg_init_decompress ();
#pragma empty_line
void
jpeg_read (unsigned char *read_buf);
#pragma line 43 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c" 2
#pragma empty_line
#pragma line 1 "../../../inc/init.h" 1
#pragma line 23 "../../../inc/init.h"
#pragma line 1 "../../../inc/global.h" 1
#pragma line 45 "../../../inc/global.h"
#pragma line 1 "/usr/include/stdlib.h" 1 3 4
#pragma line 24 "/usr/include/stdlib.h" 3 4
#pragma line 1 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/features.h" 1 3 4
#pragma line 339 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/features.h" 3 4
#pragma line 1 "/usr/include/sys/cdefs.h" 1 3 4
#pragma line 392 "/usr/include/sys/cdefs.h" 3 4
#pragma line 1 "/usr/include/bits/wordsize.h" 1 3 4
#pragma line 393 "/usr/include/sys/cdefs.h" 2 3 4
#pragma line 340 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/features.h" 2 3 4
#pragma line 362 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/features.h" 3 4
#pragma line 1 "/usr/include/gnu/stubs.h" 1 3 4
#pragma line 10 "/usr/include/gnu/stubs.h" 3 4
#pragma line 1 "/usr/include/gnu/stubs-64.h" 1 3 4
#pragma line 11 "/usr/include/gnu/stubs.h" 2 3 4
#pragma line 363 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/features.h" 2 3 4
#pragma line 25 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stddef.h" 1 3 4
#pragma line 212 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stddef.h" 3 4
typedef long unsigned int size_t;
#pragma line 324 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stddef.h" 3 4
typedef int wchar_t;
#pragma line 33 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/bits/waitflags.h" 1 3 4
#pragma line 42 "/usr/include/stdlib.h" 2 3 4
#pragma line 1 "/usr/include/bits/waitstatus.h" 1 3 4
#pragma line 64 "/usr/include/bits/waitstatus.h" 3 4
#pragma line 1 "/usr/include/endian.h" 1 3 4
#pragma line 36 "/usr/include/endian.h" 3 4
#pragma line 1 "/usr/include/bits/endian.h" 1 3 4
#pragma line 37 "/usr/include/endian.h" 2 3 4
#pragma line 60 "/usr/include/endian.h" 3 4
#pragma line 1 "/usr/include/bits/byteswap.h" 1 3 4
#pragma line 27 "/usr/include/bits/byteswap.h" 3 4
#pragma line 1 "/usr/include/bits/types.h" 1 3 4
#pragma line 27 "/usr/include/bits/types.h" 3 4
#pragma line 1 "/usr/include/bits/wordsize.h" 1 3 4
#pragma line 28 "/usr/include/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
#pragma empty_line
#pragma empty_line
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
#pragma empty_line
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
#pragma line 130 "/usr/include/bits/types.h" 3 4
#pragma line 1 "/usr/include/bits/typesizes.h" 1 3 4
#pragma line 131 "/usr/include/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
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
#pragma empty_line
typedef int __daddr_t;
typedef int __key_t;
#pragma empty_line
#pragma empty_line
typedef int __clockid_t;
#pragma empty_line
#pragma empty_line
typedef void * __timer_t;
#pragma empty_line
#pragma empty_line
typedef long int __blksize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
#pragma empty_line
#pragma empty_line
typedef long int __fsword_t;
#pragma empty_line
typedef long int __ssize_t;
#pragma empty_line
#pragma empty_line
typedef long int __syscall_slong_t;
#pragma empty_line
typedef unsigned long int __syscall_ulong_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
#pragma empty_line
#pragma empty_line
typedef long int __intptr_t;
#pragma empty_line
#pragma empty_line
typedef unsigned int __socklen_t;
#pragma line 28 "/usr/include/bits/byteswap.h" 2 3 4
#pragma line 1 "/usr/include/bits/wordsize.h" 1 3 4
#pragma line 29 "/usr/include/bits/byteswap.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/bits/byteswap-16.h" 1 3 4
#pragma line 36 "/usr/include/bits/byteswap.h" 2 3 4
#pragma line 44 "/usr/include/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
#pragma line 108 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
#pragma line 61 "/usr/include/endian.h" 2 3 4
#pragma line 65 "/usr/include/bits/waitstatus.h" 2 3 4
#pragma empty_line
union wait
  {
    int w_status;
    struct
      {
#pragma empty_line
 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      } __wait_terminated;
    struct
      {
#pragma empty_line
 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
      } __wait_stopped;
  };
#pragma line 43 "/usr/include/stdlib.h" 2 3 4
#pragma line 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
#pragma line 95 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
typedef struct
  {
    int quot;
    int rem;
  } div_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma line 181 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma line 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/sys/types.h" 1 3 4
#pragma line 27 "/usr/include/sys/types.h" 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __loff_t loff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __ino_t ino_t;
#pragma line 60 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __gid_t gid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __mode_t mode_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __nlink_t nlink_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __uid_t uid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off_t off_t;
#pragma line 98 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __id_t id_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __key_t key_t;
#pragma line 132 "/usr/include/sys/types.h" 3 4
#pragma line 1 "/usr/include/time.h" 1 3 4
#pragma line 57 "/usr/include/time.h" 3 4
#pragma empty_line
#pragma empty_line
typedef __clock_t clock_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 73 "/usr/include/time.h" 3 4
#pragma empty_line
#pragma empty_line
typedef __time_t time_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
#pragma line 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
#pragma line 133 "/usr/include/sys/types.h" 2 3 4
#pragma line 146 "/usr/include/sys/types.h" 3 4
#pragma line 1 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stddef.h" 1 3 4
#pragma line 147 "/usr/include/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
#pragma line 194 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));
#pragma empty_line
#pragma empty_line
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
#pragma empty_line
typedef int register_t __attribute__ ((__mode__ (__word__)));
#pragma line 219 "/usr/include/sys/types.h" 3 4
#pragma line 1 "/usr/include/sys/select.h" 1 3 4
#pragma line 30 "/usr/include/sys/select.h" 3 4
#pragma line 1 "/usr/include/bits/select.h" 1 3 4
#pragma line 22 "/usr/include/bits/select.h" 3 4
#pragma line 1 "/usr/include/bits/wordsize.h" 1 3 4
#pragma line 23 "/usr/include/bits/select.h" 2 3 4
#pragma line 31 "/usr/include/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/bits/sigset.h" 1 3 4
#pragma line 23 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
#pragma line 34 "/usr/include/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __sigset_t sigset_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/time.h" 1 3 4
#pragma line 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
#pragma line 44 "/usr/include/sys/select.h" 2 3 4
#pragma empty_line
#pragma line 1 "/usr/include/bits/time.h" 1 3 4
#pragma line 30 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
#pragma line 46 "/usr/include/sys/select.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef __suseconds_t suseconds_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __fd_mask;
#pragma line 64 "/usr/include/sys/select.h" 3 4
typedef struct
  {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
#pragma empty_line
#pragma empty_line
  } fd_set;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fd_mask fd_mask;
#pragma line 96 "/usr/include/sys/select.h" 3 4
#pragma empty_line
#pragma line 106 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
#pragma line 118 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
#pragma line 131 "/usr/include/sys/select.h" 3 4
#pragma empty_line
#pragma line 220 "/usr/include/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/sys/sysmacros.h" 1 3 4
#pragma line 38 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include-fixed/sys/sysmacros.h" 3 4
__extension__
extern __inline __attribute__ ((__gnu_inline__)) unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern __inline __attribute__ ((__gnu_inline__)) unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern __inline __attribute__ ((__gnu_inline__)) unsigned long long int gnu_dev_makedev (unsigned int __major,
       unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
__extension__ extern __inline __attribute__ ((__gnu_inline__)) unsigned int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}
#pragma empty_line
__extension__ extern __inline __attribute__ ((__gnu_inline__)) unsigned int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}
#pragma empty_line
__extension__ extern __inline __attribute__ ((__gnu_inline__)) unsigned long long int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
#pragma line 223 "/usr/include/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __blksize_t blksize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __blkcnt_t blkcnt_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fsblkcnt_t fsblkcnt_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __fsfilcnt_t fsfilcnt_t;
#pragma line 270 "/usr/include/sys/types.h" 3 4
#pragma line 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
#pragma line 21 "/usr/include/bits/pthreadtypes.h" 3 4
#pragma line 1 "/usr/include/bits/wordsize.h" 1 3 4
#pragma line 22 "/usr/include/bits/pthreadtypes.h" 2 3 4
#pragma line 60 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;
#pragma empty_line
#pragma empty_line
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
#pragma empty_line
typedef union pthread_attr_t pthread_attr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
#pragma line 90 "/usr/include/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
#pragma empty_line
    unsigned int __nusers;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    int __kind;
#pragma empty_line
    short __spins;
    short __elision;
    __pthread_list_t __list;
#pragma line 124 "/usr/include/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int pthread_key_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int pthread_once_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
#pragma empty_line
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;
#pragma empty_line
#pragma empty_line
    unsigned int __flags;
#pragma empty_line
  } __data;
#pragma line 211 "/usr/include/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;
#pragma empty_line
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef volatile int pthread_spinlock_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
#pragma empty_line
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
#pragma line 271 "/usr/include/sys/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 315 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
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
#pragma empty_line
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
#pragma empty_line
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
#pragma empty_line
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };
#pragma empty_line
#pragma empty_line
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
#pragma empty_line
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
#pragma empty_line
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
#pragma empty_line
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/alloca.h" 1 3 4
#pragma line 24 "/usr/include/alloca.h" 3 4
#pragma line 1 "/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin/../lib/gcc/x86_64-unknown-linux-gnu/4.6.3/include/stddef.h" 1 3 4
#pragma line 25 "/usr/include/alloca.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 492 "/usr/include/stdlib.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
#pragma line 512 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma line 529 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 561 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
#pragma empty_line
#pragma line 577 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
#pragma line 605 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma line 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
#pragma line 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
#pragma line 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
#pragma line 711 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int system (const char *__command) ;
#pragma empty_line
#pragma line 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int (*__compar_fn_t) (const void *, const void *);
#pragma line 751 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
#pragma line 770 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
#pragma empty_line
#pragma line 807 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
#pragma empty_line
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__)) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
#pragma line 895 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
#pragma line 947 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/bits/stdlib-float.h" 1 3 4
#pragma line 952 "/usr/include/stdlib.h" 2 3 4
#pragma line 964 "/usr/include/stdlib.h" 3 4
#pragma empty_line
#pragma line 46 "../../../inc/global.h" 2
#pragma line 24 "../../../inc/init.h" 2
#pragma line 1 "../../../inc/decode.h" 1
#pragma line 72 "../../../inc/decode.h"
char p_jinfo_data_precision;
short p_jinfo_image_height;
short p_jinfo_image_width;
char p_jinfo_num_components;
int p_jinfo_smp_fact;
#pragma empty_line
char p_jinfo_comps_info_index[3];
char p_jinfo_comps_info_id[3];
char p_jinfo_comps_info_h_samp_factor[3];
char p_jinfo_comps_info_v_samp_factor[3];
char p_jinfo_comps_info_quant_tbl_no[3];
char p_jinfo_comps_info_dc_tbl_no[3];
char p_jinfo_comps_info_ac_tbl_no[3];
#pragma empty_line
unsigned int p_jinfo_quant_tbl_quantval[4][64];
#pragma empty_line
int p_jinfo_dc_xhuff_tbl_bits[2][36];
int p_jinfo_dc_xhuff_tbl_huffval[2][257];
#pragma empty_line
int p_jinfo_ac_xhuff_tbl_bits[2][36];
int p_jinfo_ac_xhuff_tbl_huffval[2][257];
#pragma empty_line
int p_jinfo_dc_dhuff_tbl_ml[2];
int p_jinfo_dc_dhuff_tbl_maxcode[2][36];
int p_jinfo_dc_dhuff_tbl_mincode[2][36];
int p_jinfo_dc_dhuff_tbl_valptr[2][36];
#pragma empty_line
int p_jinfo_ac_dhuff_tbl_ml[2];
int p_jinfo_ac_dhuff_tbl_maxcode[2][36];
int p_jinfo_ac_dhuff_tbl_mincode[2][36];
int p_jinfo_ac_dhuff_tbl_valptr[2][36];
#pragma empty_line
int p_jinfo_MCUWidth;
int p_jinfo_MCUHeight;
int p_jinfo_NumMCU;
#pragma empty_line
unsigned char *p_jinfo_jpeg_data;
#pragma empty_line
void
IZigzagMatrix (int *imatrix, int *omatrix);
#pragma empty_line
void
IQuantize (int *matrix, unsigned int *qmatrix);
#pragma empty_line
void
PostshiftIDctMatrix (int *matrix, int shift);
#pragma empty_line
void
BoundIDctMatrix (int *matrix, int Bound);
#pragma empty_line
void
WriteOneBlock (int *store, unsigned char *out_buf, int width, int height,
        int voffs, int hoffs);
#pragma empty_line
void
WriteBlock (int *store, int *p_out_vpos, int *p_out_hpos,
     unsigned char *p_out_buf);
#pragma empty_line
void
Write4Blocks (int *store1, int *store2, int *store3, int *store4,
       int *p_out_vpos, int *p_out_hpos, unsigned char *p_out_buf);
#pragma empty_line
void
YuvToRgb (int p, int *y_buf, int *u_buf, int *v_buf);
#pragma empty_line
void
decode_block (int comp_no, int *out_buf, int *HuffBuff);
#pragma empty_line
void
decode_start (int *out_data_image_width, int *out_data_image_height,
       int *out_data_comp_vpos, int *out_data_comp_hpos);
#pragma line 25 "../../../inc/init.h" 2
#pragma line 44 "../../../inc/init.h"
int main_result;
#pragma empty_line
#pragma empty_line
#pragma empty_line
unsigned char *CurHuffReadBuf;
int OutData_image_width;
int OutData_image_height;
int OutData_comp_vpos[3];
int OutData_comp_hpos[3];
unsigned char OutData_comp_buf[3][(90 * 59)];
#pragma line 66 "../../../inc/init.h"
extern const unsigned char hana_jpg[5207];
#pragma empty_line
extern const unsigned char hana_bmp[3][(90 * 59)];
#pragma empty_line
extern int out_width;
extern int out_length;
#pragma line 45 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c" 2
#pragma line 1 "../../../inc/marker.h" 1
#pragma line 44 "../../../inc/marker.h"
extern int i_marker;
extern const int out_unread_marker[10];
#pragma line 63 "../../../inc/marker.h"
extern int out_length_get_sof;
extern int out_data_precision_get_sof;
extern int out_p_jinfo_image_height_get_sof;
extern int out_p_jinfo_image_width_get_sof;
extern int out_p_jinfo_num_components_get_sof;
extern const int out_index_get_sof[3];
extern const int out_id_get_sof[3];
extern const int out_h_samp_factor_get_sof[3];
extern const int out_v_samp_factor_get_sof[3];
extern const int out_quant_tbl_no_get_sof[3];
#pragma line 85 "../../../inc/marker.h"
extern int i_get_sos;
extern int out_length_get_sos;
extern int out_num_comp_get_sos;
extern const int out_comp_id_get_sos[3];
extern const int out_dc_tbl_no_get_sos[3];
extern const int out_ac_tbl_no_get_sos[3];
#pragma line 101 "../../../inc/marker.h"
extern int i_get_dht;
extern const int out_length_get_dht[4];
extern const int out_index_get_dht[4];
extern const int out_count_get_dht[4];
#pragma line 115 "../../../inc/marker.h"
extern int i_get_dqt;
extern const int out_length_get_dqt[2];
extern const int out_prec_get_dht[2];
extern const int out_num_get_dht[2];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern const int izigzag_index[64];
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern unsigned char *ReadBuf;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int
read_byte (void);
#pragma empty_line
short
read_word (void);
#pragma empty_line
int
first_marker (void);
#pragma empty_line
int
next_marker (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
get_sof ();
#pragma empty_line
void
get_sos ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
get_dht ();
#pragma empty_line
void
get_dqt ();
#pragma empty_line
void
read_markers (unsigned char *buf);
#pragma line 46 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c" 2
#pragma line 1 "../../../inc/decode.h" 1
#pragma line 47 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c" 2
#pragma line 1 "../../../inc/huffman.h" 1
#pragma line 41 "../../../inc/huffman.h"
unsigned char *CurHuffReadBuf;
void DecodeHuffMCU (int *out_buf, int num_cmp);
#pragma empty_line
const static int extend_mask[20];
#pragma empty_line
#pragma empty_line
extern const int bit_set_mask[32];
#pragma empty_line
extern const int lmask[32];
#pragma empty_line
int
huff_make_dhuff_tb (int *p_xhtbl_bits, int p_dhtbl_ml,
      int *p_dhtbl_maxcode, int *p_dhtbl_mincode,
      int *p_dhtbl_valptr);
#pragma line 48 "/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
jpeg_init_decompress ()
{
  int tmp;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  p_jinfo_MCUHeight = (p_jinfo_image_height - 1) / 8 + 1;
  p_jinfo_MCUWidth = (p_jinfo_image_width - 1) / 8 + 1;
  p_jinfo_NumMCU = p_jinfo_MCUHeight * p_jinfo_MCUWidth;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  tmp = huff_make_dhuff_tb (&p_jinfo_dc_xhuff_tbl_bits[0][0],
       p_jinfo_dc_dhuff_tbl_ml[0],
       &p_jinfo_dc_dhuff_tbl_maxcode[0][0],
       &p_jinfo_dc_dhuff_tbl_mincode[0][0],
       &p_jinfo_dc_dhuff_tbl_valptr[0][0]);
  p_jinfo_dc_dhuff_tbl_ml[0] = tmp;
  tmp = huff_make_dhuff_tb (&p_jinfo_dc_xhuff_tbl_bits[1][0],
       p_jinfo_dc_dhuff_tbl_ml[1],
       &p_jinfo_dc_dhuff_tbl_maxcode[1][0],
       &p_jinfo_dc_dhuff_tbl_mincode[1][0],
       &p_jinfo_dc_dhuff_tbl_valptr[1][0]);
  p_jinfo_dc_dhuff_tbl_ml[1] = tmp;
  tmp = huff_make_dhuff_tb (&p_jinfo_ac_xhuff_tbl_bits[0][0],
       p_jinfo_ac_dhuff_tbl_ml[0],
       &p_jinfo_ac_dhuff_tbl_maxcode[0][0],
       &p_jinfo_ac_dhuff_tbl_mincode[0][0],
       &p_jinfo_ac_dhuff_tbl_valptr[0][0]);
  p_jinfo_ac_dhuff_tbl_ml[0] = tmp;
  tmp = huff_make_dhuff_tb (&p_jinfo_ac_xhuff_tbl_bits[1][0],
       p_jinfo_ac_dhuff_tbl_ml[1],
       &p_jinfo_ac_dhuff_tbl_maxcode[1][0],
       &p_jinfo_ac_dhuff_tbl_mincode[1][0],
       &p_jinfo_ac_dhuff_tbl_valptr[1][0]);
  p_jinfo_ac_dhuff_tbl_ml[1] = tmp;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
void
jpeg_read (unsigned char *read_buf)
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  read_markers (read_buf);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  jpeg_init_decompress ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  decode_start (&OutData_image_width, &OutData_image_height,
  &OutData_comp_vpos[0], &OutData_comp_hpos[0]);
#pragma empty_line
}
