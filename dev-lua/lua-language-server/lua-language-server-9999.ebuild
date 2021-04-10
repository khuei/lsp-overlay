# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3 ninja-utils

DESCRIPTION="Lua Language Server"
HOMEPAGE="https://github.com/sumneko/lua-language-server"
EGIT_REPO_URI="https://github.com/sumneko/lua-language-server"
EGIT_SUBMODULES=( '*' )
LICENSE="MIT"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="dev-lang/lua:="
DEPEND="
	${RDEPEND}
	dev-util/ninja
"

src_unpack() {
	git-r3_src_unpack
}

src_compile() {
	pushd 3rd/luamake > /dev/null || die
	eninja -f ninja/linux.ninja || die
	popd > /dev/null || die
	3rd/luamake/luamake rebuild || die
}

src_install() {
	insinto /usr/share/${PN}
	doins -r locale meta script *.lua
	dobin bin/Linux/*
}
