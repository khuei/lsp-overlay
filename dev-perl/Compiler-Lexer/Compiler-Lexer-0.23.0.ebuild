# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=GOCCY
DIST_VERSION=0.23
inherit perl-module

DESCRIPTION="Lexical Analyzer for Perl"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RESTRICT="mirror"

DEPEND="
	dev-perl/Module-Build
	dev-perl/Module-Build-XSUtil
"
