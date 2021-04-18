# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_DEPEND="
	ansi-regex:5.0.0
	ansi-styles:4.2.1
	balanced-match:1.0.0
	brace-expansion:1.1.11
	cliui:7.0.1
	color-convert:2.0.1
	color-name:1.1.4
	dot-language-support:1.4.8
	emoji-regex:8.0.0
	escalade:3.1.0
	fs.realpath:1.0.0
	get-caller-file:2.0.5
	glob:7.1.6
	inflight:1.0.6
	inherits:2.0.4
	is-fullwidth-code-point:3.0.0
	minimatch:3.0.4
	once:1.4.0
	path-is-absolute:1.0.1
	require-directory:2.1.1
	rimraf:3.0.2
	string-width:4.2.0
	strip-ansi:6.0.0
	vscode-jsonrpc:5.0.1
	vscode-languageserver-protocol:3.15.3
	vscode-languageserver-types:3.15.1
	vscode-languageserver:5.3.0-next.10
	vscode-textbuffer:1.0.0
	wrap-ansi:7.0.0
	wrappy:1.0.2
	y18n:5.0.1
	yargs-parser:20.2.0
	yargs:16.0.3
"

NODE_BIN="dot-language-server:bin/server.js"

inherit node

DESCRIPTION="A language server for the DOT language"
HOMEPAGE="https://github.com/nikeee/dot-language-server"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

src_unpack() {
	node_src_unpack
}

src_install() {
	node_src_install
}
