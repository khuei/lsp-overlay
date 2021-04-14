# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3 perl-module

DESCRIPTION="Language Server for Perl"
HOMEPAGE="https://github.com/richterger/Perl-LanguageServer"
EGIT_REPO_URI="https://github.com/richterger/Perl-LanguageServer"

LICENSE="MIT"
SLOT="0"
KEYWORDS=""
IUSE=""
RESTRICT="mirror"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-AIO
	dev-perl/Class-Refresh
	dev-perl/Compiler-Lexer
	dev-perl/Coro
	dev-perl/Data-Dump
	dev-perl/IO-AIO
	dev-perl/Moose
	dev-perl/PadWalker
"
DEPEND="
	${RDEPEND}
	dev-lang/perl:=
"

src_prepare() {
	perl-module_src_prepare
}
