# Makefile.in generated by automake 1.15 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2014 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/spatialite-tools
pkgincludedir = $(includedir)/spatialite-tools
pkglibdir = $(libdir)/spatialite-tools
pkglibexecdir = $(libexecdir)/spatialite-tools
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = spatialite$(EXEEXT) \
	spatialite_tool$(EXEEXT) \
	spatialite_network$(EXEEXT) \
	shp_doctor$(EXEEXT) exif_loader$(EXEEXT) \
	spatialite_osm_net$(EXEEXT) \
	spatialite_osm_map$(EXEEXT) \
	spatialite_osm_raw$(EXEEXT) \
	spatialite_osm_filter$(EXEEXT) \
	spatialite_gml$(EXEEXT) \
	spatialite_convert$(EXEEXT) \
	spatialite_dxf$(EXEEXT) \
	spatialite_xml_validator$(EXEEXT) \
	spatialite_xml_load$(EXEEXT) \
	spatialite_xml_collapse$(EXEEXT) \
	spatialite_xml_print$(EXEEXT) \
	spatialite_osm_overpass$(EXEEXT)
#bin_PROGRAMS = spatialite$(EXEEXT) \
#	spatialite_tool$(EXEEXT) \
#	spatialite_network$(EXEEXT) \
#	shp_doctor$(EXEEXT) exif_loader$(EXEEXT) \
#	spatialite_osm_filter$(EXEEXT) \
#	spatialite_gml$(EXEEXT) \
#	spatialite_convert$(EXEEXT) \
#	spatialite_dxf$(EXEEXT) \
#	spatialite_xml_validator$(EXEEXT) \
#	spatialite_xml_load$(EXEEXT) \
#	spatialite_xml_collapse$(EXEEXT) \
#	spatialite_xml_print$(EXEEXT) \
#	spatialite_osm_overpass$(EXEEXT)
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(am__DIST_COMMON)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)"
PROGRAMS = $(bin_PROGRAMS)
am_exif_loader_OBJECTS = exif_loader.$(OBJEXT)
exif_loader_OBJECTS = $(am_exif_loader_OBJECTS)
exif_loader_LDADD = $(LDADD)
exif_loader_DEPENDENCIES =
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
am_shp_doctor_OBJECTS = shp_doctor.$(OBJEXT)
shp_doctor_OBJECTS = $(am_shp_doctor_OBJECTS)
shp_doctor_LDADD = $(LDADD)
shp_doctor_DEPENDENCIES =
am_spatialite_OBJECTS = shell.$(OBJEXT)
spatialite_OBJECTS = $(am_spatialite_OBJECTS)
spatialite_DEPENDENCIES =
spatialite_convert_SOURCES = spatialite_convert.c
spatialite_convert_OBJECTS = spatialite_convert.$(OBJEXT)
spatialite_convert_LDADD = $(LDADD)
spatialite_convert_DEPENDENCIES =
spatialite_dxf_SOURCES = spatialite_dxf.c
spatialite_dxf_OBJECTS = spatialite_dxf.$(OBJEXT)
spatialite_dxf_LDADD = $(LDADD)
spatialite_dxf_DEPENDENCIES =
am_spatialite_gml_OBJECTS = spatialite_gml.$(OBJEXT)
spatialite_gml_OBJECTS = $(am_spatialite_gml_OBJECTS)
spatialite_gml_DEPENDENCIES =
am_spatialite_network_OBJECTS = spatialite_network.$(OBJEXT)
spatialite_network_OBJECTS = $(am_spatialite_network_OBJECTS)
spatialite_network_LDADD = $(LDADD)
spatialite_network_DEPENDENCIES =
am_spatialite_osm_filter_OBJECTS = spatialite_osm_filter.$(OBJEXT)
spatialite_osm_filter_OBJECTS = $(am_spatialite_osm_filter_OBJECTS)
spatialite_osm_filter_LDADD = $(LDADD)
spatialite_osm_filter_DEPENDENCIES =
am__spatialite_osm_map_SOURCES_DIST = spatialite_osm_map.c
am_spatialite_osm_map_OBJECTS =  \
	spatialite_osm_map.$(OBJEXT)
spatialite_osm_map_OBJECTS = $(am_spatialite_osm_map_OBJECTS)
spatialite_osm_map_DEPENDENCIES =
am__spatialite_osm_net_SOURCES_DIST = spatialite_osm_net.c
am_spatialite_osm_net_OBJECTS =  \
	spatialite_osm_net.$(OBJEXT)
spatialite_osm_net_OBJECTS = $(am_spatialite_osm_net_OBJECTS)
spatialite_osm_net_DEPENDENCIES =
am_spatialite_osm_overpass_OBJECTS =  \
	spatialite_osm_overpass.$(OBJEXT)
spatialite_osm_overpass_OBJECTS =  \
	$(am_spatialite_osm_overpass_OBJECTS)
spatialite_osm_overpass_DEPENDENCIES =
am__spatialite_osm_raw_SOURCES_DIST = spatialite_osm_raw.c
am_spatialite_osm_raw_OBJECTS =  \
	spatialite_osm_raw.$(OBJEXT)
spatialite_osm_raw_OBJECTS = $(am_spatialite_osm_raw_OBJECTS)
spatialite_osm_raw_DEPENDENCIES =
am_spatialite_tool_OBJECTS = spatialite_tool.$(OBJEXT)
spatialite_tool_OBJECTS = $(am_spatialite_tool_OBJECTS)
spatialite_tool_LDADD = $(LDADD)
spatialite_tool_DEPENDENCIES =
am_spatialite_xml_collapse_OBJECTS =  \
	spatialite_xml_collapse.$(OBJEXT)
spatialite_xml_collapse_OBJECTS =  \
	$(am_spatialite_xml_collapse_OBJECTS)
spatialite_xml_collapse_DEPENDENCIES =
am_spatialite_xml_load_OBJECTS = spatialite_xml_load.$(OBJEXT)
spatialite_xml_load_OBJECTS = $(am_spatialite_xml_load_OBJECTS)
spatialite_xml_load_DEPENDENCIES =
am_spatialite_xml_print_OBJECTS = spatialite_xml_print.$(OBJEXT)
spatialite_xml_print_OBJECTS = $(am_spatialite_xml_print_OBJECTS)
spatialite_xml_print_LDADD = $(LDADD)
spatialite_xml_print_DEPENDENCIES =
am_spatialite_xml_validator_OBJECTS =  \
	spatialite_xml_validator.$(OBJEXT)
spatialite_xml_validator_OBJECTS =  \
	$(am_spatialite_xml_validator_OBJECTS)
spatialite_xml_validator_DEPENDENCIES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(exif_loader_SOURCES) $(shp_doctor_SOURCES) \
	$(spatialite_SOURCES) spatialite_convert.c spatialite_dxf.c \
	$(spatialite_gml_SOURCES) $(spatialite_network_SOURCES) \
	$(spatialite_osm_filter_SOURCES) $(spatialite_osm_map_SOURCES) \
	$(spatialite_osm_net_SOURCES) \
	$(spatialite_osm_overpass_SOURCES) \
	$(spatialite_osm_raw_SOURCES) $(spatialite_tool_SOURCES) \
	$(spatialite_xml_collapse_SOURCES) \
	$(spatialite_xml_load_SOURCES) $(spatialite_xml_print_SOURCES) \
	$(spatialite_xml_validator_SOURCES)
DIST_SOURCES = $(exif_loader_SOURCES) $(shp_doctor_SOURCES) \
	$(spatialite_SOURCES) spatialite_convert.c spatialite_dxf.c \
	$(spatialite_gml_SOURCES) $(spatialite_network_SOURCES) \
	$(spatialite_osm_filter_SOURCES) \
	$(am__spatialite_osm_map_SOURCES_DIST) \
	$(am__spatialite_osm_net_SOURCES_DIST) \
	$(spatialite_osm_overpass_SOURCES) \
	$(am__spatialite_osm_raw_SOURCES_DIST) \
	$(spatialite_tool_SOURCES) $(spatialite_xml_collapse_SOURCES) \
	$(spatialite_xml_load_SOURCES) $(spatialite_xml_print_SOURCES) \
	$(spatialite_xml_validator_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) \
	$(LISP)config.h.in
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
AM_RECURSIVE_TARGETS = cscope
am__DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/config.h.in AUTHORS \
	COPYING ChangeLog INSTALL NEWS README compile config.guess \
	config.sub depcomp install-sh ltmain.sh missing
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).zip
GZIP_ENV = --best
DIST_TARGETS = dist-gzip dist-zip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = aclocal-1.15
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AS = as
AUTOCONF = autoconf
AUTOHEADER = autoheader
AUTOMAKE = automake-1.15
AWK = mawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GEOSCONFIG = /usr/bin/geos-config
GEOS_CPPFLAGS = -I/usr/include
GEOS_LDFLAGS = -L/usr/lib/x86_64-linux-gnu
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld
LDFLAGS = 
LIBFREEXL_CFLAGS = 
LIBFREEXL_LIBS = -lfreexl -lm
LIBOBJS = 
LIBREADOSM_CFLAGS = 
LIBREADOSM_LIBS = -lreadosm -lz -lexpat
LIBS = -lproj -lexpat -lsqlite3 -L/usr/lib/x86_64-linux-gnu -lgeos_c
LIBSPATIALITE_CFLAGS = 
LIBSPATIALITE_LIBS = -lspatialite
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBXML2_CFLAGS = -I/usr/include/libxml2
LIBXML2_LIBS = -lxml2
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = spatialite-tools
PACKAGE_BUGREPORT = a.furieri@lqt.it
PACKAGE_NAME = spatialite-tools
PACKAGE_STRING = spatialite-tools 4.3.0
PACKAGE_TARNAME = spatialite-tools
PACKAGE_URL = 
PACKAGE_VERSION = 4.3.0
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
RANLIB = ranlib
READLINE_LIBS = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 4.3.0
abs_builddir = /spatialite
abs_srcdir = /spatialite
abs_top_builddir = /spatialite
abs_top_srcdir = /spatialite
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /spatialite/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I m4
AM_CPPFLAGS = -g -O2 -I/usr/include/libxml2 -I$(top_srcdir)
spatialite_SOURCES = shell.c
spatialite_tool_SOURCES = spatialite_tool.c
spatialite_network_SOURCES = spatialite_network.c
shp_doctor_SOURCES = shp_doctor.c
exif_loader_SOURCES = exif_loader.c
spatialite_xml_validator_SOURCES = spatialite_xml_validator.c
spatialite_xml_load_SOURCES = spatialite_xml_load.c
spatialite_xml_collapse_SOURCES = spatialite_xml_collapse.c
spatialite_xml_print_SOURCES = spatialite_xml_print.c 
spatialite_osm_net_SOURCES = spatialite_osm_net.c
spatialite_osm_map_SOURCES = spatialite_osm_map.c
spatialite_osm_raw_SOURCES = spatialite_osm_raw.c
spatialite_osm_filter_SOURCES = spatialite_osm_filter.c
spatialite_gml_SOURCES = spatialite_gml.c
spatialite_osm_overpass_SOURCES = spatialite_osm_overpass.c
spatialite_osm_map_LDADD = -lspatialite \
	-lfreexl -lm -lreadosm -lz -lexpat 

spatialite_osm_overpass_LDADD = -lspatialite \
	-lfreexl -lm -lxml2 

spatialite_osm_raw_LDADD = -lspatialite \
	-lfreexl -lm -lreadosm -lz -lexpat

spatialite_osm_net_LDADD = -lspatialite \
	-lfreexl -lm -lreadosm -lz -lexpat

spatialite_gml_LDADD = -lspatialite \
	-lfreexl -lm \
	-lexpat 

spatialite_LDADD = -lspatialite \
	-lfreexl -lm \
	

spatialite_xml_validator_LDADD = -lxml2
spatialite_xml_load_LDADD = -lspatialite \
	-lexpat

spatialite_xml_collapse_LDADD = -lspatialite
spatialite_xml_print_LADD = @LIBSPATIALIATE_LIBS@
LDADD = -lspatialite \
	-lfreexl -lm

EXTRA_DIST = makefile.vc nmake.opt \
	config-msvc.h \
	Makefile-static-MinGW \
	Makefile-static-Linux \
	Makefile-static-MacOsX

AUTOMAKE_OPTIONS = dist-zip foreign
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@test -f $@ || rm -f stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) stamp-h1

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p \
	 || test -f $$p1 \
	  ; then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' \
	    -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' \
	`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list

exif_loader$(EXEEXT): $(exif_loader_OBJECTS) $(exif_loader_DEPENDENCIES) $(EXTRA_exif_loader_DEPENDENCIES) 
	@rm -f exif_loader$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(exif_loader_OBJECTS) $(exif_loader_LDADD) $(LIBS)

shp_doctor$(EXEEXT): $(shp_doctor_OBJECTS) $(shp_doctor_DEPENDENCIES) $(EXTRA_shp_doctor_DEPENDENCIES) 
	@rm -f shp_doctor$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(shp_doctor_OBJECTS) $(shp_doctor_LDADD) $(LIBS)

spatialite$(EXEEXT): $(spatialite_OBJECTS) $(spatialite_DEPENDENCIES) $(EXTRA_spatialite_DEPENDENCIES) 
	@rm -f spatialite$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_OBJECTS) $(spatialite_LDADD) $(LIBS)

spatialite_convert$(EXEEXT): $(spatialite_convert_OBJECTS) $(spatialite_convert_DEPENDENCIES) $(EXTRA_spatialite_convert_DEPENDENCIES) 
	@rm -f spatialite_convert$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_convert_OBJECTS) $(spatialite_convert_LDADD) $(LIBS)

spatialite_dxf$(EXEEXT): $(spatialite_dxf_OBJECTS) $(spatialite_dxf_DEPENDENCIES) $(EXTRA_spatialite_dxf_DEPENDENCIES) 
	@rm -f spatialite_dxf$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_dxf_OBJECTS) $(spatialite_dxf_LDADD) $(LIBS)

spatialite_gml$(EXEEXT): $(spatialite_gml_OBJECTS) $(spatialite_gml_DEPENDENCIES) $(EXTRA_spatialite_gml_DEPENDENCIES) 
	@rm -f spatialite_gml$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_gml_OBJECTS) $(spatialite_gml_LDADD) $(LIBS)

spatialite_network$(EXEEXT): $(spatialite_network_OBJECTS) $(spatialite_network_DEPENDENCIES) $(EXTRA_spatialite_network_DEPENDENCIES) 
	@rm -f spatialite_network$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_network_OBJECTS) $(spatialite_network_LDADD) $(LIBS)

spatialite_osm_filter$(EXEEXT): $(spatialite_osm_filter_OBJECTS) $(spatialite_osm_filter_DEPENDENCIES) $(EXTRA_spatialite_osm_filter_DEPENDENCIES) 
	@rm -f spatialite_osm_filter$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_osm_filter_OBJECTS) $(spatialite_osm_filter_LDADD) $(LIBS)

spatialite_osm_map$(EXEEXT): $(spatialite_osm_map_OBJECTS) $(spatialite_osm_map_DEPENDENCIES) $(EXTRA_spatialite_osm_map_DEPENDENCIES) 
	@rm -f spatialite_osm_map$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_osm_map_OBJECTS) $(spatialite_osm_map_LDADD) $(LIBS)

spatialite_osm_net$(EXEEXT): $(spatialite_osm_net_OBJECTS) $(spatialite_osm_net_DEPENDENCIES) $(EXTRA_spatialite_osm_net_DEPENDENCIES) 
	@rm -f spatialite_osm_net$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_osm_net_OBJECTS) $(spatialite_osm_net_LDADD) $(LIBS)

spatialite_osm_overpass$(EXEEXT): $(spatialite_osm_overpass_OBJECTS) $(spatialite_osm_overpass_DEPENDENCIES) $(EXTRA_spatialite_osm_overpass_DEPENDENCIES) 
	@rm -f spatialite_osm_overpass$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_osm_overpass_OBJECTS) $(spatialite_osm_overpass_LDADD) $(LIBS)

spatialite_osm_raw$(EXEEXT): $(spatialite_osm_raw_OBJECTS) $(spatialite_osm_raw_DEPENDENCIES) $(EXTRA_spatialite_osm_raw_DEPENDENCIES) 
	@rm -f spatialite_osm_raw$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_osm_raw_OBJECTS) $(spatialite_osm_raw_LDADD) $(LIBS)

spatialite_tool$(EXEEXT): $(spatialite_tool_OBJECTS) $(spatialite_tool_DEPENDENCIES) $(EXTRA_spatialite_tool_DEPENDENCIES) 
	@rm -f spatialite_tool$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_tool_OBJECTS) $(spatialite_tool_LDADD) $(LIBS)

spatialite_xml_collapse$(EXEEXT): $(spatialite_xml_collapse_OBJECTS) $(spatialite_xml_collapse_DEPENDENCIES) $(EXTRA_spatialite_xml_collapse_DEPENDENCIES) 
	@rm -f spatialite_xml_collapse$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_xml_collapse_OBJECTS) $(spatialite_xml_collapse_LDADD) $(LIBS)

spatialite_xml_load$(EXEEXT): $(spatialite_xml_load_OBJECTS) $(spatialite_xml_load_DEPENDENCIES) $(EXTRA_spatialite_xml_load_DEPENDENCIES) 
	@rm -f spatialite_xml_load$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_xml_load_OBJECTS) $(spatialite_xml_load_LDADD) $(LIBS)

spatialite_xml_print$(EXEEXT): $(spatialite_xml_print_OBJECTS) $(spatialite_xml_print_DEPENDENCIES) $(EXTRA_spatialite_xml_print_DEPENDENCIES) 
	@rm -f spatialite_xml_print$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_xml_print_OBJECTS) $(spatialite_xml_print_LDADD) $(LIBS)

spatialite_xml_validator$(EXEEXT): $(spatialite_xml_validator_OBJECTS) $(spatialite_xml_validator_DEPENDENCIES) $(EXTRA_spatialite_xml_validator_DEPENDENCIES) 
	@rm -f spatialite_xml_validator$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(spatialite_xml_validator_OBJECTS) $(spatialite_xml_validator_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/exif_loader.Po
include ./$(DEPDIR)/shell.Po
include ./$(DEPDIR)/shp_doctor.Po
include ./$(DEPDIR)/spatialite_convert.Po
include ./$(DEPDIR)/spatialite_dxf.Po
include ./$(DEPDIR)/spatialite_gml.Po
include ./$(DEPDIR)/spatialite_network.Po
include ./$(DEPDIR)/spatialite_osm_filter.Po
include ./$(DEPDIR)/spatialite_osm_map.Po
include ./$(DEPDIR)/spatialite_osm_net.Po
include ./$(DEPDIR)/spatialite_osm_overpass.Po
include ./$(DEPDIR)/spatialite_osm_raw.Po
include ./$(DEPDIR)/spatialite_tool.Po
include ./$(DEPDIR)/spatialite_xml_collapse.Po
include ./$(DEPDIR)/spatialite_xml_load.Po
include ./$(DEPDIR)/spatialite_xml_print.Po
include ./$(DEPDIR)/spatialite_xml_validator.Po

.c.o:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CC)source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)
dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_build/sub $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build/sub \
	  && ../../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=../.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) config.h
installdirs:
	for dir in "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS

.MAKE: all install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-cscope clean-generic clean-libtool \
	cscope cscopelist-am ctags ctags-am dist dist-all dist-bzip2 \
	dist-gzip dist-lzip dist-shar dist-tarZ dist-xz dist-zip \
	distcheck distclean distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags distcleancheck \
	distdir distuninstallcheck dvi dvi-am html html-am info \
	info-am install install-am install-binPROGRAMS install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am uninstall-binPROGRAMS

.PRECIOUS: Makefile


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
