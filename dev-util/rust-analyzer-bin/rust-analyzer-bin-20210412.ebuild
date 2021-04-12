# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

MY_PV="${PV:0:4}-${PV:4:2}-${PV:6:2}"

S=${WORKDIR}

DESCRIPTION="A Rust compiler front-end for IDEs"
HOMEPAGE="https://rust-analyzer.github.io"
SRC_URI="https://github.com/rust-analyzer/rust-analyzer/releases/download/${MY_PV}/rust-analyzer-linux.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

src_install() {
	newbin rust-analyzer-linux rust-analyzer
}
