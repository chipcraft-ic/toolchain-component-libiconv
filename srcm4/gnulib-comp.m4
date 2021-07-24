# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2021 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module absolute-header:
  # Code from module alloca-opt:
  # Code from module allocator:
  # Code from module areadlink:
  # Code from module basename-lgpl:
  # Code from module binary-io:
  # Code from module builtin-expect:
  # Code from module c99:
  # Code from module canonicalize-lgpl:
  # Code from module careadlinkat:
  # Code from module cloexec:
  # Code from module close:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module eloop-threshold:
  # Code from module environ:
  # Code from module errno:
  # Code from module error:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module filename:
  # Code from module free-posix:
  # Code from module fstat:
  # Code from module getdtablesize:
  # Code from module getprogname:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module havelib:
  # Code from module idx:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  AC_REQUIRE([gl_YEAR2038_EARLY])
  # Code from module lib-symbol-visibility:
  # Code from module libc-config:
  # Code from module libiconv-misc:
  # Code from module limits-h:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module mbstate:
  # Code from module mempcpy:
  # Code from module minmax:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module open:
  # Code from module pathmax:
  # Code from module progname:
  # Code from module raise:
  # Code from module rawmemchr:
  # Code from module read:
  # Code from module readlink:
  # Code from module realloc-posix:
  # Code from module relocatable-prog:
  # Code from module relocatable-prog-wrapper:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module safe-read:
  # Code from module scratch_buffer:
  # Code from module signal-h:
  # Code from module sigpipe:
  # Code from module sigprocmask:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-time:
  # Code from module std-gnu11:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module sys_stat:
  # Code from module sys_types:
  # Code from module time:
  # Code from module unistd:
  # Code from module unitypes:
  # Code from module uniwidth/base:
  # Code from module uniwidth/width:
  # Code from module unlocked-io:
  # Code from module unlocked-io-internal:
  # Code from module verify:
  # Code from module xalloc:
  # Code from module xalloc-oversized:
  # Code from module xreadlink:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='srcm4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gl])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL])
  gl_COMMON
  gl_source_base='srclib'
  gl_FUNC_ALLOCA
  gl___BUILTIN_EXPECT
  gl_CANONICALIZE_LGPL
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    AC_LIBOBJ([canonicalize-lgpl])
  fi
  gl_MODULE_INDICATOR([canonicalize-lgpl])
  gl_STDLIB_MODULE_INDICATOR([canonicalize_file_name])
  gl_STDLIB_MODULE_INDICATOR([realpath])
  AC_REQUIRE([AC_C_RESTRICT])
  AC_CHECK_FUNCS_ONCE([readlinkat])
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  if test $REPLACE_CLOSE = 1; then
    AC_LIBOBJ([close])
  fi
  gl_UNISTD_MODULE_INDICATOR([close])
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  if test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FCNTL
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    AC_LIBOBJ([fcntl])
  fi
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FCNTL_H_REQUIRE_DEFAULTS
  gl_FUNC_FREE
  if test $REPLACE_FREE = 1; then
    AC_LIBOBJ([free])
    gl_PREREQ_FREE
  fi
  gl_STDLIB_MODULE_INDICATOR([free-posix])
  gl_FUNC_FSTAT
  if test $REPLACE_FSTAT = 1; then
    AC_LIBOBJ([fstat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_FUNC_GETDTABLESIZE
  if test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1; then
    AC_LIBOBJ([getdtablesize])
    gl_PREREQ_GETDTABLESIZE
  fi
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETPROGNAME
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.20])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  AC_DEFUN([gl_HAVE_MODULE_HAVELIB])
  AC_REQUIRE([gl_LARGEFILE])
  gl_VISIBILITY
  gl___INLINE
  gl_LIMITS_H
  AC_REQUIRE([gl_FUNC_MALLOC_POSIX])
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  AC_TYPE_MBSTATE_T
  gl_FUNC_MEMPCPY
  if test $HAVE_MEMPCPY = 0; then
    AC_LIBOBJ([mempcpy])
    gl_PREREQ_MEMPCPY
  fi
  gl_STRING_MODULE_INDICATOR([mempcpy])
  gl_MINMAX
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  gl_FUNC_OPEN
  if test $REPLACE_OPEN = 1; then
    AC_LIBOBJ([open])
    gl_PREREQ_OPEN
  fi
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  gl_FUNC_RAISE
  if test $HAVE_RAISE = 0 || test $REPLACE_RAISE = 1; then
    AC_LIBOBJ([raise])
    gl_PREREQ_RAISE
  fi
  gl_SIGNAL_MODULE_INDICATOR([raise])
  gl_FUNC_RAWMEMCHR
  if test $HAVE_RAWMEMCHR = 0; then
    AC_LIBOBJ([rawmemchr])
    gl_PREREQ_RAWMEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([rawmemchr])
  gl_FUNC_READ
  if test $REPLACE_READ = 1; then
    AC_LIBOBJ([read])
    gl_PREREQ_READ
  fi
  gl_UNISTD_MODULE_INDICATOR([read])
  gl_FUNC_READLINK
  if test $HAVE_READLINK = 0 || test $REPLACE_READLINK = 1; then
    AC_LIBOBJ([readlink])
    gl_PREREQ_READLINK
  fi
  gl_UNISTD_MODULE_INDICATOR([readlink])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_RELOCATABLE([$gl_source_base])
  if test $RELOCATABLE = yes; then
    AC_LIBOBJ([progreloc])
    AC_LIBOBJ([relocatable])
  fi
  AC_REQUIRE([AC_C_RESTRICT])
  gl_FUNC_READLINK_SEPARATE
  gl_CANONICALIZE_LGPL_SEPARATE
  gl_FUNC_MALLOC_POSIX
  gl_FUNC_REALLOC_POSIX
  gl_FUNC_FREE
  gl_FUNC_MEMPCPY
  gl_FUNC_RAWMEMCHR
  gl_MALLOCA
  gl_RELOCATABLE_LIBRARY
  gl_FUNC_SETENV_SEPARATE
  gl_PREREQ_SAFE_READ
  AC_PROG_MKDIR_P
  gl_SIGNAL_H
  gl_SIGNAL_H_REQUIRE_DEFAULTS
  gl_SIGNAL_SIGPIPE
  dnl Define the C macro GNULIB_SIGPIPE to 1.
  gl_MODULE_INDICATOR([sigpipe])
  dnl Define the substituted variable GNULIB_SIGNAL_H_SIGPIPE to 1.
  gl_SIGNAL_H_REQUIRE_DEFAULTS
  gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_SIGNAL_H_SIGPIPE], [1])
  dnl Define the substituted variable GNULIB_STDIO_H_SIGPIPE to 1.
  gl_STDIO_H_REQUIRE_DEFAULTS
  AC_REQUIRE([gl_ASM_SYMBOL_PREFIX])
  gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_STDIO_H_SIGPIPE], [1])
  dnl Define the substituted variable GNULIB_UNISTD_H_SIGPIPE to 1.
  gl_UNISTD_H_REQUIRE_DEFAULTS
  gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNISTD_H_SIGPIPE], [1])
  gl_SIGNALBLOCKING
  if test $HAVE_POSIX_SIGNALBLOCKING = 0; then
    AC_LIBOBJ([sigprocmask])
    gl_PREREQ_SIGPROCMASK
  fi
  gl_SIGNAL_MODULE_INDICATOR([sigprocmask])
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  if test $REPLACE_STAT = 1; then
    AC_LIBOBJ([stat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDDEF_H_REQUIRE_DEFAULTS
  gl_STDINT_H
  gl_STDIO_H
  gl_STDIO_H_REQUIRE_DEFAULTS
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fscanf])
  gl_MODULE_INDICATOR([fscanf])
  gl_STDIO_MODULE_INDICATOR([scanf])
  gl_MODULE_INDICATOR([scanf])
  gl_STDIO_MODULE_INDICATOR([fgetc])
  gl_STDIO_MODULE_INDICATOR([getc])
  gl_STDIO_MODULE_INDICATOR([getchar])
  gl_STDIO_MODULE_INDICATOR([fgets])
  gl_STDIO_MODULE_INDICATOR([fread])
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fprintf])
  gl_STDIO_MODULE_INDICATOR([printf])
  gl_STDIO_MODULE_INDICATOR([vfprintf])
  gl_STDIO_MODULE_INDICATOR([vprintf])
  gl_STDIO_MODULE_INDICATOR([fputc])
  gl_STDIO_MODULE_INDICATOR([putc])
  gl_STDIO_MODULE_INDICATOR([putchar])
  gl_STDIO_MODULE_INDICATOR([fputs])
  gl_STDIO_MODULE_INDICATOR([puts])
  gl_STDIO_MODULE_INDICATOR([fwrite])
  gl_STDLIB_H
  gl_STDLIB_H_REQUIRE_DEFAULTS
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_STRING_H
  gl_STRING_H_REQUIRE_DEFAULTS
  gl_SYS_STAT_H
  gl_SYS_STAT_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  gl_SYS_TYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_TIME_H
  gl_TIME_H_REQUIRE_DEFAULTS
  gl_UNISTD_H
  gl_UNISTD_H_REQUIRE_DEFAULTS
  gl_LIBUNISTRING_LIBHEADER([0.9.11], [unitypes.h])
  AH_VERBATIM([unitypes_restrict], [
  /* This definition is a duplicate of the one in unitypes.h.
     It is here so that we can cope with an older version of unitypes.h
     that does not contain this definition and that is pre-installed among
     the public header files.  */
  # if defined __restrict \
       || 2 < __GNUC__ + (95 <= __GNUC_MINOR__) \
       || __clang_major__ >= 3
  #  define _UC_RESTRICT __restrict
  # elif 199901L <= __STDC_VERSION__ || defined restrict
  #  define _UC_RESTRICT restrict
  # else
  #  define _UC_RESTRICT
  # endif
  ])
  gl_LIBUNISTRING_LIBHEADER([0.9.11], [uniwidth.h])
  gl_LIBUNISTRING_MODULE([0.9.8], [uniwidth/width])
  AC_DEFINE([GNULIB_STDIO_SINGLE_THREAD], [1],
    [Define to 1 if you want the FILE stream functions getc, putc, etc.
     to use unlocked I/O if available, throughout the package.
     Unlocked I/O can improve performance, sometimes dramatically.
     But unlocked I/O is safe only in single-threaded programs,
     as well as in multithreaded programs for which you can guarantee that
     every FILE stream, including stdin, stdout, stderr, is used only
     in a single thread.])
  AC_DEFINE([USE_UNLOCKED_IO], [GNULIB_STDIO_SINGLE_THREAD],
    [An alias of GNULIB_STDIO_SINGLE_THREAD.])
  gl_FUNC_GLIBC_UNLOCKED_IO
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gltests])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBICRT_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBICRT_LIBDEPS])
  LIBICRT_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBICRT_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [srclib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.libpath
  build-aux/config.rpath
  build-aux/install-reloc
  build-aux/libtool-reloc
  build-aux/reloc-ldflags
  doc/relocatable.texi
  lib/_Noreturn.h
  lib/alloca.in.h
  lib/allocator.c
  lib/allocator.h
  lib/areadlink.c
  lib/areadlink.h
  lib/arg-nonnull.h
  lib/basename-lgpl.c
  lib/basename-lgpl.h
  lib/binary-io.c
  lib/binary-io.h
  lib/c++defs.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/canonicalize-lgpl.c
  lib/careadlinkat.c
  lib/careadlinkat.h
  lib/cdefs.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close.c
  lib/dup2.c
  lib/eloop-threshold.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/filename.h
  lib/free.c
  lib/fstat.c
  lib/getdtablesize.c
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/idx.h
  lib/intprops.h
  lib/libc-config.h
  lib/limits.in.h
  lib/localcharset.h
  lib/malloc.c
  lib/malloc/scratch_buffer.h
  lib/malloc/scratch_buffer_dupfree.c
  lib/malloc/scratch_buffer_grow.c
  lib/malloc/scratch_buffer_grow_preserve.c
  lib/malloc/scratch_buffer_set_array_size.c
  lib/malloca.c
  lib/malloca.h
  lib/mempcpy.c
  lib/minmax.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/open.c
  lib/pathmax.h
  lib/progname.c
  lib/progname.h
  lib/progreloc.c
  lib/raise.c
  lib/rawmemchr.c
  lib/rawmemchr.valgrind
  lib/read.c
  lib/readlink.c
  lib/realloc.c
  lib/relocatable.c
  lib/relocatable.h
  lib/relocwrapper.c
  lib/safe-read.c
  lib/safe-read.h
  lib/scratch_buffer.h
  lib/setenv.c
  lib/signal.in.h
  lib/sigprocmask.c
  lib/stat-time.c
  lib/stat-time.h
  lib/stat-w32.c
  lib/stat-w32.h
  lib/stat.c
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-write.c
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/sys-limits.h
  lib/sys_stat.in.h
  lib/sys_types.in.h
  lib/time.in.h
  lib/unistd.c
  lib/unistd.in.h
  lib/unitypes.in.h
  lib/uniwidth.in.h
  lib/uniwidth/cjk.h
  lib/uniwidth/width.c
  lib/unlocked-io.h
  lib/verify.h
  lib/warn-on-use.h
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xreadlink.c
  lib/xreadlink.h
  lib/xstrdup.c
  m4/00gnulib.m4
  m4/__inline.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/asm-underscore.m4
  m4/builtin-expect.m4
  m4/canonicalize.m4
  m4/close.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/free.m4
  m4/fstat.m4
  m4/getdtablesize.m4
  m4/getprogname.m4
  m4/gettext.m4
  m4/gnulib-common.m4
  m4/host-cpu-c-abi.m4
  m4/iconv.m4
  m4/include_next.m4
  m4/intl-thread-locale.m4
  m4/intlmacosx.m4
  m4/largefile.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/libunistring-base.m4
  m4/limits-h.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/mbstate_t.m4
  m4/mempcpy.m4
  m4/minmax.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/pid_t.m4
  m4/po.m4
  m4/progtest.m4
  m4/raise.m4
  m4/rawmemchr.m4
  m4/read.m4
  m4/readlink.m4
  m4/realloc.m4
  m4/relocatable-lib.m4
  m4/relocatable.m4
  m4/safe-read.m4
  m4/setenv.m4
  m4/signal_h.m4
  m4/signalblocking.m4
  m4/sigpipe.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/std-gnu11.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_types_h.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/year2038.m4
  m4/zzgnulib.m4
])