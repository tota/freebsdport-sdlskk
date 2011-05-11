# New ports collection makefile for:	sdlskk
# Date created:		2011-05-11
# Whom:			TAKATSU Tomonari <tota@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sdlskk
PORTVERSION=	0.4
CATEGORIES=	japanese devel
MASTER_SITES=	http://www.kmc.gr.jp/~ohai/sdlskk/

MAINTAINER=	tota@FreeBSD.org
COMMENT=	SKK on SDL

GNU_CONFIGURE=	yes
USE_AUTOTOOLS=	libtool
USE_ICONV=	yes
USE_LDCONFIG=	yes
USE_SDL=	sdl ttf

.include <bsd.port.mk>
