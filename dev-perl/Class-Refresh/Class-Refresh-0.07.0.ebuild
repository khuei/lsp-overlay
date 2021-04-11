# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=DOY
DIST_VERSION=0.07
inherit perl-module

DESCRIPTION="Refresh your classes during runtime"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RESTRICT="!test? ( test )"
DEPEND="
	dev-perl/Class-Load
	dev-perl/Class-Unload
	dev-perl/Devel-OverrideGlobalRequire
	dev-perl/Try-Tiny
	test? (
		dev-perl/Test-Fatal
		dev-perl/Test-Requires
	)
"

src_prepare() {
	perl-module_src_prepare
}
