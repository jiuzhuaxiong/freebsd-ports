# $FreeBSD$

PORTNAME=	liborcus
PORTVERSION=	0.13.4
PORTREVISION=	5
CATEGORIES=	devel misc
MASTER_SITES=	http://kohei.us/files/orcus/src/

MAINTAINER=	office@FreeBSD.org
COMMENT=	Standalone file import filter library for spreadsheet documents

LICENSE=	MPL20

BUILD_DEPENDS=	${LOCALBASE}/include/mdds-1.2/mdds/global.hpp:devel/mdds
LIB_DEPENDS=	libboost_system.so:devel/boost-libs

GNU_CONFIGURE=	yes
USES=		compiler:c++11-lib libtool localbase:ldflags pathfix pkgconfig tar:xz
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

CONFIGURE_ARGS=	--disable-spreadsheet-model --disable-werror \
		--with-boost="${LOCALBASE}" \
		--with-boost-system=boost_system \
		--disable-python

.include <bsd.port.mk>
