# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

S=${WORKDIR}

DESCRIPTION="A secure JavaScript and TypeScript runtime "
HOMEPAGE="https://deno.land"
SRC_URI="https://github.com/denoland/deno/releases/download/v${PV}/deno-x86_64-unknown-linux-gnu.zip -> ${P}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

BDEPEND="
	app-arch/unzip
"

QA_PREBUILT="/usr/bin/deno"

src_unpack() {
	unpack ${P}.zip
}

src_install() {
	dobin deno
}