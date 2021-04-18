# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_DEPEND="
	@nodelib/fs.scandir:2.1.3
	@nodelib/fs.stat:2.0.4
	@nodelib/fs.walk:1.2.4
	aggregate-error:3.1.0
	array-union:2.1.0
	balanced-match:1.0.0
	brace-expansion:1.1.11
	braces:3.0.2
	clean-stack:2.2.0
	commander:5.1.0
	crypto-random-string:2.0.0
	del:6.0.0
	dir-glob:3.0.1
	fast-glob:3.2.4
	fastq:1.8.0
	fill-range:7.0.1
	find-up:4.1.0
	fs.realpath:1.0.0
	glob-parent:5.1.1
	glob:7.1.6
	globby:11.0.1
	graceful-fs:4.2.4
	ignore:5.1.8
	indent-string:4.0.0
	inflight:1.0.6
	inherits:2.0.4
	is-extglob:2.1.1
	is-glob:4.0.1
	is-number:7.0.0
	is-path-cwd:2.2.0
	is-path-inside:3.0.2
	is-stream:2.0.0
	locate-path:5.0.0
	lodash:4.17.19
	merge2:1.4.1
	micromatch:4.0.2
	minimatch:3.0.4
	once:1.4.0
	p-limit:2.3.0
	p-locate:4.1.0
	p-map:4.0.0
	p-try:2.2.0
	path-exists:4.0.0
	path-is-absolute:1.0.1
	path-type:4.0.0
	picomatch:2.2.2
	reusify:1.0.4
	rimraf:3.0.2
	run-parallel:1.1.9
	rxjs:6.5.5
	slash:3.0.0
	temp-dir:2.0.0
	tempy:0.7.1
	to-regex-range:5.0.1
	tslib:2.2.0
	type-fest:0.16.0
	unique-string:2.0.0
	vscode-jsonrpc:5.0.1
	vscode-languageserver-protocol:3.15.3
	vscode-languageserver-textdocument:1.0.1
	vscode-languageserver-types:3.15.1
	vscode-languageserver:6.1.1
	vscode-uri:2.1.1
	wrappy:1.0.2
"

NODE_BIN="diagnostic-languageserver:bin/index.js"

inherit node

DESCRIPTION="diagnostic language server integrate with linters"
HOMEPAGE="https://github.com/iamcco/diagnostic-languageserver"

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
