# $FreeBSD$

PORTNAME=	ktextwidgets
DISTVERSION=	${KDE_FRAMEWORKS_VERSION}
PORTREVISION=	1
CATEGORIES=	x11-toolkits kde kde-frameworks

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KF5 advanced text editing widgets

USES=		cmake compiler:c++11-lib gettext kde:5 qt:5 tar:xz
USE_KDE=	auth codecs completion config configwidgets \
		coreaddons dbusaddons ecm guiaddons i18n \
		iconthemes itemviews service sonnet \
		widgetsaddons windowsystem
USE_QT=		buildtools_build core dbus gui qmake_build widgets xml

.include <bsd.port.mk>
