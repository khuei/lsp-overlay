# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_DEPEND="
	abbrev:1.1.1
	acorn:7.4.1
	acorn-jsx:5.3.1
	agent-base:4.3.0
	agentkeepalive:3.5.2
	aggregate-error:3.1.0
	ajv:6.12.6
	ansi-align:3.0.0
	ansi-colors:4.1.1
	ansi-escapes:3.2.0
	ansi-regex:5.0.0
	ansi-styles:3.2.1
	any-promise:1.3.0
	aproba:1.2.0
	are-we-there-yet:1.1.5
	argparse:1.0.10
	array-differ:2.1.0
	array-find-index:1.0.2
	array-ify:1.0.0
	array-union:2.1.0
	array-uniq:1.0.3
	array-unique:0.3.2
	arr-diff:4.0.0
	arr-flatten:1.1.0
	arrify:1.0.1
	arr-union:3.1.0
	asap:2.0.6
	asn1:0.2.4
	assert-plus:1.0.0
	assign-symbols:1.0.0
	astral-regex:2.0.0
	asynckit:0.4.0
	at-least-node:1.0.0
	atob:2.1.2
	atob-lite:2.0.0
	aws4:1.11.0
	aws-sign2:0.7.0
	balanced-match:1.0.0
	base:0.11.2
	bcrypt-pbkdf:1.0.2
	before-after-hook:2.2.0
	bluebird:3.7.2
	boxen:5.0.0
	brace-expansion:1.1.11
	braces:3.0.2
	btoa-lite:1.0.0
	buffer-from:1.1.1
	builtins:1.0.3
	byline:5.0.0
	byte-size:5.0.1
	cacache:12.0.4
	cacheable-request:6.1.0
	cache-base:1.0.1
	call-bind:1.0.2
	caller-callsite:2.0.0
	caller-path:2.0.0
	call-me-maybe:1.0.1
	callsites:3.1.0
	camelcase:5.3.1
	camelcase-keys:6.2.2
	caseless:0.12.0
	chalk:4.1.0
	chardet:0.7.0
	chownr:1.1.4
	ci-info:2.0.0
	cint:8.2.1
	class-utils:0.3.6
	clean-stack:2.2.0
	cli-boxes:2.2.1
	cli-cursor:2.1.0
	cliui:5.0.0
	cli-width:2.2.1
	clone:1.0.4
	clone-deep:4.0.1
	clone-response:1.0.2
	code-point-at:1.1.0
	collection-visit:1.0.0
	color-convert:1.9.3
	color-name:1.1.3
	columnify:1.5.4
	combined-stream:1.0.8
	commander:6.2.1
	compare-func:2.0.0
	component-emitter:1.3.0
	concat-stream:1.6.2
	config-chain:1.1.12
	configstore:5.0.1
	console-control-strings:1.1.0
	conventional-changelog-angular:5.0.12
	conventional-changelog-core:3.2.3
	conventional-changelog-preset-loader:2.3.4
	conventional-changelog-writer:4.1.0
	conventional-commits-filter:2.0.7
	conventional-commits-parser:3.2.1
	conventional-recommended-bump:5.0.1
	copy-concurrently:1.0.5
	copy-descriptor:0.1.1
	core-util-is:1.0.2
	cosmiconfig:5.2.1
	cross-spawn:7.0.3
	crypto-random-string:2.0.0
	currently-unhandled:0.4.1
	cyclist:1.0.1
	dargs:4.1.0
	dateformat:3.0.3
	debug:4.3.1
	debuglog:1.0.1
	decamelize:1.2.0
	decamelize-keys:1.1.0
	decode-uri-component:0.2.0
	decompress-response:3.3.0
	dedent:0.7.0
	deep-extend:0.6.0
	deep-is:0.1.3
	defaults:1.0.3
	defer-to-connect:1.1.3
	define-properties:1.1.3
	define-property:2.0.2
	delayed-stream:1.0.0
	delegates:1.0.0
	depd:1.1.2
	deprecation:2.3.1
	detect-indent:6.0.0
	dezalgo:1.0.3
	dir-glob:3.0.1
	doctrine:3.0.0
	dot-prop:4.2.1
	duplexer:0.1.2
	duplexer3:0.1.4
	duplexify:3.7.1
	ecc-jsbn:0.1.2
	emoji-regex:8.0.0
	end-of-stream:1.4.4
	enquirer:2.3.6
	envinfo:7.7.4
	env-paths:2.2.1
	err-code:1.1.2
	error-ex:1.3.2
	es6-promise:4.2.8
	es6-promisify:5.0.0
	es-abstract:1.18.0
	escalade:3.1.1
	escape-goat:2.1.1
	escape-string-regexp:1.0.5
	eslint:7.22.0
	eslint-config-prettier:8.1.0
	eslint-plugin-simple-import-sort:7.0.0
	eslint-scope:5.1.1
	eslint-utils:2.1.0
	eslint-visitor-keys:2.0.0
	espree:7.3.1
	esprima:4.0.1
	esquery:1.4.0
	esrecurse:4.3.0
	es-to-primitive:1.2.1
	estraverse:4.3.0
	esutils:2.0.3
	eventemitter3:3.1.2
	execa:1.0.0
	expand-brackets:2.1.4
	expect-more:0.8.1
	extend:3.0.2
	extend-shallow:3.0.2
	external-editor:3.1.0
	extglob:2.0.4
	extsprintf:1.3.0
	fast-deep-equal:3.1.3
	fast-glob:3.2.5
	fast-json-stable-stringify:2.1.0
	fast-levenshtein:2.0.6
	fastq:1.11.0
	figgy-pudding:3.5.2
	figures:2.0.0
	file-entry-cache:6.0.1
	fill-range:7.0.1
	filter-obj:1.1.0
	find-up:3.0.0
	flat-cache:3.0.4
	flatted:3.1.1
	flush-write-stream:1.1.1
	forever-agent:0.6.1
	for-in:1.0.2
	form-data:2.3.3
	fp-and-or:0.1.3
	fragment-cache:0.2.1
	from2:2.3.0
	fs-extra:9.1.0
	fs-minipass:1.2.7
	fs.realpath:1.0.0
	fs-write-stream-atomic:1.0.10
	functional-red-black-tree:1.0.1
	function-bind:1.1.1
	gauge:2.7.4
	genfun:5.0.0
	get-caller-file:2.0.5
	get-intrinsic:1.1.1
	getpass:0.1.7
	get-pkg-repo:1.4.0
	get-port:4.2.0
	get-stdin:4.0.1
	get-stream:4.1.0
	get-value:2.0.6
	gitconfiglocal:1.0.0
	git-raw-commits:2.0.0
	git-remote-origin-url:2.0.0
	git-semver-tags:2.0.3
	git-up:4.0.2
	git-url-parse:11.4.4
	glob:7.1.6
	global-dirs:3.0.0
	globals:13.7.0
	globby:11.0.2
	glob-parent:5.1.2
	glob-to-regexp:0.3.0
	got:9.6.0
	graceful-fs:4.2.6
	handlebars:4.7.7
	hard-rejection:2.1.0
	har-schema:2.0.0
	har-validator:5.1.5
	has:1.0.3
	has-bigints:1.0.1
	has-flag:3.0.0
	has-symbols:1.0.2
	has-unicode:2.0.1
	has-value:1.0.0
	has-values:1.0.0
	has-yarn:2.1.0
	hosted-git-info:2.8.8
	http-cache-semantics:3.8.1
	http-proxy-agent:2.1.0
	http-signature:1.2.0
	https-proxy-agent:2.2.4
	humanize-ms:1.2.1
	iferr:0.1.5
	ignore:5.1.8
	ignore-walk:3.0.3
	import-fresh:3.3.0
	import-lazy:2.1.0
	import-local:2.0.0
	imurmurhash:0.1.4
	indent-string:4.0.0
	infer-owner:1.0.4
	inflight:1.0.6
	inherits:2.0.4
	ini:1.3.8
	init-package-json:1.10.3
	inquirer:6.5.2
	ip:1.1.5
	is-accessor-descriptor:0.1.6
	isarray:1.0.0
	is-arrayish:0.2.1
	is-bigint:1.0.1
	is-boolean-object:1.1.0
	is-buffer:1.1.6
	is-callable:1.2.3
	is-ci:2.0.0
	is-core-module:2.2.0
	is-data-descriptor:0.1.4
	is-date-object:1.0.2
	is-descriptor:0.1.6
	is-directory:0.3.1
	isexe:2.0.0
	is-extendable:0.1.1
	is-extglob:2.1.1
	is-finite:1.1.0
	is-fullwidth-code-point:3.0.0
	is-glob:4.0.1
	is-installed-globally:0.4.0
	is-lambda:1.0.1
	is-negative-zero:2.0.1
	is-npm:5.0.0
	is-number:7.0.0
	is-number-object:1.0.4
	is-obj:1.0.1
	isobject:3.0.1
	is-path-inside:3.0.3
	is-plain-obj:1.1.0
	is-plain-object:2.0.4
	is-regex:1.1.2
	is-ssh:1.3.2
	is-stream:1.1.0
	isstream:0.1.2
	is-string:1.0.5
	is-symbol:1.0.3
	is-text-path:1.0.1
	is-typedarray:1.0.0
	is-utf8:0.2.1
	is-windows:1.0.2
	is-yarn-global:0.3.0
	jju:1.4.0
	jsbn:0.1.1
	json5:2.2.0
	json-buffer:3.0.0
	jsonfile:6.1.0
	jsonlines:0.1.1
	jsonparse:1.3.1
	json-parse-better-errors:1.0.2
	json-parse-even-better-errors:2.3.1
	json-parse-helpfulerror:1.0.3
	json-schema:0.2.3
	json-schema-traverse:0.4.1
	json-stable-stringify-without-jsonify:1.0.1
	JSONStream:1.3.5
	json-stringify-safe:5.0.1
	jsprim:1.4.1
	js-tokens:4.0.0
	js-yaml:3.14.1
	keyv:3.1.0
	kind-of:6.0.3
	kleur:3.0.3
	latest-version:5.1.0
	lerna:3.22.1
	levn:0.4.1
	libnpmconfig:1.2.1
	lines-and-columns:1.1.6
	load-json-file:5.3.0
	locate-path:3.0.0
	lodash:4.17.21
	lodash.clonedeep:4.5.0
	lodash.get:4.4.2
	lodash.ismatch:4.4.0
	lodash._reinterpolate:3.0.0
	lodash.set:4.3.2
	lodash.sortby:4.7.0
	lodash.template:4.5.0
	lodash.templatesettings:4.2.0
	lodash.uniq:4.5.0
	loud-rejection:1.6.0
	lowercase-keys:1.0.1
	lru-cache:6.0.0
	macos-release:2.4.1
	make-dir:1.3.0
	make-fetch-happen:5.0.2
	map-age-cleaner:0.1.3
	map-cache:0.2.2
	map-obj:4.2.0
	map-visit:1.0.0
	mem:8.1.0
	meow:8.1.2
	merge2:1.4.1
	micromatch:4.0.2
	mime-db:1.46.0
	mime-types:2.1.29
	mimic-fn:1.2.0
	mimic-response:1.0.1
	minimatch:3.0.4
	minimist:1.2.5
	minimist-options:4.1.0
	min-indent:1.0.1
	minipass:2.9.0
	minipass-collect:1.0.2
	minipass-fetch:1.3.3
	minipass-flush:1.0.5
	minipass-json-stream:1.0.1
	minipass-pipeline:1.2.4
	minipass-sized:1.0.3
	minizlib:1.3.3
	mississippi:3.0.0
	mixin-deep:1.3.2
	mkdirp:0.5.5
	mkdirp-promise:5.0.1
	modify-values:1.0.1
	move-concurrently:1.0.1
	ms:2.1.2
	multimatch:3.0.0
	mute-stream:0.0.7
	mz:2.7.0
	nanomatch:1.2.13
	natural-compare:1.4.0
	neo-async:2.6.2
	nice-try:1.0.5
	node-fetch-npm:2.0.4
	node-gyp:5.1.1
	nopt:4.0.3
	normalize-package-data:2.5.0
	normalize-url:3.3.0
	npm-bundled:1.1.1
	npm-check-updates:11.3.0
	npm-install-checks:4.0.0
	npm-lifecycle:3.1.5
	npmlog:4.1.2
	npm-normalize-package-bin:1.0.1
	npm-package-arg:6.1.1
	npm-packlist:1.4.8
	npm-pick-manifest:3.0.2
	npm-registry-fetch:9.0.0
	npm-run-path:2.0.2
	number-is-nan:1.0.1
	oauth-sign:0.9.0
	object-assign:4.1.1
	object.assign:4.1.2
	object-copy:0.1.0
	object.getownpropertydescriptors:2.1.2
	object-inspect:1.9.0
	object-keys:1.1.1
	object.pick:1.3.0
	object-visit:1.0.1
	octokit-pagination-methods:1.1.0
	once:1.4.0
	onetime:2.0.1
	optionator:0.9.1
	osenv:0.1.5
	os-homedir:1.0.2
	os-name:3.1.0
	os-tmpdir:1.0.2
	package-json:6.5.0
	pacote:11.3.0
	parallel-transform:1.2.0
	parent-module:1.0.1
	parse-github-repo-url:1.4.1
	parse-github-url:1.0.2
	parse-json:4.0.0
	parse-path:4.0.3
	parse-url:5.0.2
	pascalcase:0.1.1
	path-dirname:1.0.2
	path-exists:3.0.0
	path-is-absolute:1.0.1
	path-key:3.1.1
	path-parse:1.0.6
	path-type:4.0.0
	p-cancelable:1.1.0
	p-defer:1.0.0
	performance-now:2.1.0
	p-finally:1.0.0
	picomatch:2.2.2
	pify:4.0.1
	pinkie:2.0.4
	pinkie-promise:2.0.1
	pkg-dir:3.0.0
	p-limit:2.3.0
	p-locate:3.0.0
	p-map:2.1.0
	p-map-series:1.0.0
	posix-character-classes:0.1.1
	p-pipe:1.2.0
	p-queue:6.6.2
	p-reduce:1.0.0
	prelude-ls:1.2.1
	prepend-http:2.0.0
	prettier:2.2.1
	process-nextick-args:2.0.1
	progress:2.0.3
	promise-inflight:1.0.1
	promise-retry:1.1.1
	prompts:2.4.0
	promzard:0.3.0
	protocols:1.4.8
	protoduck:5.0.1
	proto-list:1.2.4
	psl:1.8.0
	p-timeout:3.2.0
	p-try:2.2.0
	pump:3.0.0
	pumpify:1.5.1
	punycode:2.1.1
	pupa:2.1.1
	p-waterfall:1.0.0
	q:1.5.1
	query-string:6.14.1
	queue-microtask:1.2.2
	quick-lru:4.0.1
	rc:1.2.8
	rc-config-loader:4.0.0
	read:1.0.7
	readable-stream:2.3.7
	read-cmd-shim:1.0.5
	readdir-scoped-modules:1.1.0
	read-package-json:2.1.2
	read-package-json-fast:2.0.2
	read-package-tree:5.3.1
	read-pkg:3.0.0
	read-pkg-up:3.0.0
	read-yaml-file:2.0.0
	redent:3.0.0
	regex-not:1.0.2
	regexpp:3.1.0
	registry-auth-token:4.2.1
	registry-url:5.1.0
	remote-git-tags:3.0.0
	repeat-element:1.1.3
	repeating:2.0.1
	repeat-string:1.6.1
	request:2.88.2
	require-directory:2.1.1
	require-from-string:2.0.2
	require-main-filename:2.0.0
	resolve:1.20.0
	resolve-cwd:2.0.0
	resolve-from:4.0.0
	resolve-url:0.2.1
	responselike:1.0.2
	restore-cursor:2.0.0
	ret:0.1.15
	retry:0.10.1
	reusify:1.0.4
	rimraf:3.0.2
	run-async:2.4.1
	run-parallel:1.2.0
	run-queue:1.0.3
	rxjs:6.6.6
	safe-buffer:5.2.1
	safer-buffer:2.1.2
	safe-regex:1.1.0
	semver:7.3.4
	semver-diff:3.1.1
	semver-utils:1.1.4
	set-blocking:2.0.0
	set-value:2.0.1
	shallow-clone:3.0.1
	shebang-command:2.0.0
	shebang-regex:3.0.0
	side-channel:1.0.4
	signal-exit:3.0.3
	sisteransi:1.0.5
	slash:3.0.0
	slice-ansi:4.0.0
	slide:1.1.6
	smart-buffer:4.1.0
	snapdragon:0.8.2
	snapdragon-node:2.1.1
	snapdragon-util:3.0.1
	socks:2.3.3
	socks-proxy-agent:4.0.2
	sort-keys:2.0.0
	source-map:0.5.7
	source-map-resolve:0.5.3
	source-map-url:0.4.1
	spawn-please:1.0.0
	spdx-correct:3.1.1
	spdx-exceptions:2.3.0
	spdx-expression-parse:3.0.1
	spdx-license-ids:3.0.7
	split:1.0.1
	split2:3.2.2
	split-on-first:1.1.0
	split-string:3.1.0
	sshpk:1.16.1
	ssri:6.0.1
	static-extend:0.1.2
	stream-each:1.2.3
	stream-shift:1.0.1
	strict-uri-encode:2.0.0
	string_decoder:1.1.1
	string.prototype.trimend:1.0.4
	string.prototype.trimstart:1.0.4
	string-width:4.2.2
	strip-ansi:6.0.0
	strip-bom:3.0.0
	strip-eof:1.0.0
	strip-indent:3.0.0
	strip-json-comments:3.1.1
	strong-log-transformer:2.1.0
	supports-color:5.5.0
	syncpack:5.7.11
	table:6.0.7
	tar:4.4.13
	temp-dir:1.0.0
	temp-write:3.4.0
	text-extensions:1.9.0
	thenify:3.3.1
	thenify-all:1.6.0
	through:2.3.8
	through2:2.0.5
	tmp:0.0.33
	to-object-path:0.3.0
	to-readable-stream:1.0.0
	to-regex:3.0.2
	to-regex-range:5.0.1
	tough-cookie:2.5.0
	tr46:1.0.1
	trim-newlines:3.0.0
	trim-off-newlines:1.0.1
	tsutils:3.21.0
	tunnel-agent:0.6.0
	tweetnacl:0.14.5
	type-check:0.4.0
	typedarray:0.0.6
	typedarray-to-buffer:3.1.5
	type-fest:0.8.1
	uglify-js:3.13.1
	uid-number:0.0.6
	umask:1.1.0
	unbox-primitive:1.0.0
	union-value:1.0.1
	unique-filename:1.1.1
	unique-slug:2.0.2
	unique-string:2.0.0
	universalify:2.0.0
	universal-user-agent:4.0.1
	unset-value:1.0.0
	upath:1.2.0
	update-notifier:5.1.0
	uri-js:4.4.1
	urix:0.1.0
	url-parse-lax:3.0.0
	use:3.1.1
	util-deprecate:1.0.2
	util-promisify:2.1.0
	uuid:3.4.0
	v8-compile-cache:2.3.0
	validate-npm-package-license:3.0.4
	validate-npm-package-name:3.0.0
	verror:1.10.0
	wcwidth:1.0.1
	webidl-conversions:4.0.2
	whatwg-url:7.1.0
	which:2.0.2
	which-boxed-primitive:1.0.2
	which-module:2.0.0
	wide-align:1.1.3
	widest-line:3.1.0
	windows-release:3.3.3
	word-wrap:1.2.3
	wordwrap:1.0.0
	wrap-ansi:5.1.0
	wrappy:1.0.2
	write-file-atomic:2.4.3
	write-json-file:3.2.0
	write-pkg:3.2.0
	xdg-basedir:4.0.0
	xtend:4.0.2
	y18n:4.0.1
	yallist:4.0.0
	yaml:1.10.2
	yargs:16.2.0
	yargs-parser:15.0.1
	yocto-queue:0.1.0
"

NODE_BIN="
	pyright:index.js
	pyright-langserver:langserver.index.js
"

inherit node

DESCRIPTION="Static type checker for Python"
HOMEPAGE="https://github.com/microsoft/pyright"

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
