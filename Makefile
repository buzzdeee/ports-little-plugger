# $OpenBSD$

COMMENT =	gem based plugin management

DISTNAME =	little-plugger-1.1.4
CATEGORIES =	devel

HOMEPAGE=	http://gemcutter.org/gems/little-plugger

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
