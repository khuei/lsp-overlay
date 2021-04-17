# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3 go-module

S="${WORKDIR}/${P}/${PN}"

DESCRIPTION="General purpose Language Server"
HOMEPAGE="https://github.com/golang/tools/tree/master/gopls"
EGIT_REPO_URI="https://github.com/golang/tools"

LICENSE="BSD"
KEYWORDS=""
SLOT="0"
IUSE=""
RESTRICT="mirror"

src_unpack() {
	git-r3_src_unpack
	go-module_live_vendor
}

src_compile() {
	go build || die
}

src_install() {
	dobin gopls
}
