# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=MLEHMANN
DIST_VERSION=1.1
inherit perl-module

DESCRIPTION="truly asynchronous file and directory I/O"
SLOT="0"
KEYWORDS="~amd64 ~x86"
RESTRICT="mirror"

src_prepare() {
	perl-module_src_prepare
}
