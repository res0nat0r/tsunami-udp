# -*- makefile -*-
#
# Copyright (c) 2001-2002 The Trustees of Indiana University.  
#                         All rights reserved.
# 
# This file is part of the Tsunami software package.  For license
# information, see the LICENSE file in the top level directory of the
# Tsunami source distribution.
#
# $Id: Makefile.am,v 1.3 2008/07/19 19:47:08 jwagnerhki Exp $
#

INCLUDES		= -I$(top_srcdir)/include

common_lib		= $(top_builddir)/common/libtsunami_common.a

bin_PROGRAMS		= tsunami

tsunami_SOURCES		= \
			client.h \
			command.c \
			config.c \
			io.c \
			main.c \
			network.c \
			protocol.c \
			ring.c \
			transcript.c
tsunami_LDADD		= $(common_lib) -lpthread
tsunami_DEPENDENCIES	= $(common_lib)
# AM_CFLAGS               = -DRETX_REQBLOCK_SORTING # too slow
