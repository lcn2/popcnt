#!/usr/bin/make
#
# popcnt - count the population of chars on stdin
#
# @(#) $Revision: 1.1 $
# @(#) $Id: Makefile,v 1.1 2003/01/08 15:16:24 chongo Exp $
# @(#) $Source: /usr/local/src/bin/popcnt/RCS/Makefile,v $
#
# Copyright (c) 2003 by Landon Curt Noll.  All Rights Reserved.
#
# Permission to use, copy, modify, and distribute this software and
# its documentation for any purpose and without fee is hereby granted,
# provided that the above copyright, this permission notice and text
# this comment, and the disclaimer below appear in all of the following:
#
#       supporting documentation
#       source copies
#       source works derived from this source
#       binaries derived from this source or from derived source
#
# LANDON CURT NOLL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE,
# INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO
# EVENT SHALL LANDON CURT NOLL BE LIABLE FOR ANY SPECIAL, INDIRECT OR
# CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF
#
# chongo <was here> /\oo/\
#
# Share and enjoy!

SHELL=/bin/sh
BINMODE=0555
DESTBIN=/usr/local/bin
DESTLIB=/usr/local/lib
INSTALL=install

all: popcnt

install: all
	${INSTALL} -c -m ${BINMODE} popcnt ${DESTBIN}/popcnt

clean:

clobber: clean
	-rm -f add
