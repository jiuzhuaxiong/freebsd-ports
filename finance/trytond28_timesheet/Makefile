# Created by: Matthias Petermann <matthias@petermann-it.de>
# $FreeBSD$

PORTNAME=	trytond28_timesheet
PORTVERSION=	2.8.1
PORTREVISION=	1
CATEGORIES=	finance python
MASTER_SITES=	CHEESESHOP \
		http://downloads.tryton.org/${PORTVERSION:R}/
DISTNAME=	trytond_timesheet-${PORTVERSION}

MAINTAINER=	matthias@petermann-it.de
COMMENT=	Tryton Application Platform (Timesheet Module)

LICENSE=	GPLv3

RUN_DEPENDS=	trytond28_company_work_time>=2.8.0:finance/trytond28_company_work_time

CONFLICTS=	trytond_timesheet-2.[46].*

USES=		python:2.7
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
