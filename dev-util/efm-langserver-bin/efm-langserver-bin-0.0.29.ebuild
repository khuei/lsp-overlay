# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

S="${WORKDIR}/efm-langserver_v${PV}_linux_amd64"

DESCRIPTION="A Rust compiler front-end for IDEs"
HOMEPAGE="https://rust-analyzer.github.io"
SRC_URI="https://github.com/mattn/efm-langserver/releases/download/v${PV}/efm-langserver_v${PV}_linux_amd64.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

src_install() {
	dobin efm-langserver
}
