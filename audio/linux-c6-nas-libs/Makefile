# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	nas
PORTVERSION=	1.9.1
PORTREVISION=	3
CATEGORIES=	audio linux
MASTER_SITES=	EPEL/n

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Network Audio System (Linux CentOS ${LINUX_DIST_VER})

DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr
RPMVERSION=	7.el6
USES=		linux:c6
USE_LDCONFIG=	yes
USE_LINUX=	xorglibs
USE_LINUX_RPM=	yes

OPTIONS_DEFINE=	DOCS

post-patch:
	@${RM} -r ${WRKSRC}/etc ${WRKSRC}/usr/bin ${WRKSRC}/usr/share/man

.include <bsd.port.mk>
