# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_DEPEND="
	abbrev:1.1.1
	accepts:1.3.7
	acorn:6.4.2
	agent-base:4.3.0
	agentkeepalive:3.5.2
	ajv:6.12.6
	ajv-errors:1.0.1
	ajv-keywords:3.5.2
	alphanum-sort:1.0.2
	ansi-escapes:3.2.0
	ansi-regex:2.1.1
	ansi-styles:3.2.1
	anymatch:3.1.1
	any-promise:1.3.0
	aproba:1.2.0
	are-we-there-yet:1.1.5
	argparse:1.0.10
	array-differ:2.1.0
	array-find-index:1.0.2
	array-flatten:1.1.1
	array-ify:1.0.0
	array-union:1.0.2
	array-uniq:1.0.3
	array-unique:0.3.2
	arr-diff:4.0.0
	arr-flatten:1.1.0
	arrify:1.0.1
	arr-union:3.1.0
	asap:2.0.6
	asn1:0.2.4
	asn1.js:5.4.1
	assert:1.5.0
	assert-plus:1.0.0
	assign-symbols:1.0.0
	async-each:1.0.3
	asynckit:0.4.0
	async-limiter:1.0.0
	atob:2.1.2
	atob-lite:2.0.0
	autoprefixer:6.7.7
	aws4:1.10.1
	aws-sign2:0.7.0
	babel-code-frame:6.26.0
	balanced-match:0.4.2
	base:0.11.2
	base64-js:1.3.1
	bcrypt-pbkdf:1.0.2
	before-after-hook:2.1.0
	big.js:5.2.2
	binary-extensions:2.1.0
	bluebird:3.7.2
	bn.js:4.11.9
	body-parser:1.19.0
	brace-expansion:1.1.11
	braces:2.3.2
	brorand:1.1.0
	browserify-aes:1.2.0
	browserify-cipher:1.0.1
	browserify-des:1.0.2
	browserify-rsa:4.0.1
	browserify-sign:4.2.1
	browserify-zlib:0.2.0
	browserslist:1.7.7
	browser-stdout:1.3.1
	btoa-lite:1.0.0
	buffer:4.9.2
	buffer-from:1.1.1
	buffer-xor:1.0.3
	builtin-modules:1.1.1
	builtins:1.0.3
	builtin-status-codes:3.0.0
	byline:5.0.0
	bytes:3.1.0
	byte-size:5.0.1
	cacache:12.0.4
	cache-base:1.0.1
	caller-callsite:2.0.0
	caller-path:2.0.0
	call-me-maybe:1.0.1
	callsites:2.0.0
	camelcase:5.3.1
	camelcase-keys:4.2.0
	caniuse-api:1.6.1
	caniuse-db:1.0.30000874
	caseless:0.12.0
	chai:4.2.0
	chalk:2.4.2
	chardet:0.7.0
	check-error:1.0.2
	chokidar:3.4.2
	chownr:1.1.4
	chrome-trace-event:1.0.2
	ci-info:2.0.0
	cipher-base:1.0.4
	clap:1.2.3
	class-utils:0.3.6
	cli-cursor:2.1.0
	cliui:5.0.0
	cli-width:2.2.1
	clone:1.0.4
	clone-deep:4.0.1
	coa:1.0.4
	code-point-at:1.1.0
	collection-visit:1.0.0
	color:0.11.4
	color-convert:1.9.3
	colormin:1.1.2
	color-name:1.1.3
	color-string:0.3.0
	columnify:1.5.4
	combined-stream:1.0.8
	commander:2.20.3
	command-exists:1.2.6
	commondir:1.0.1
	compare-func:2.0.0
	component-emitter:1.3.0
	concat-stream:1.6.2
	concurrently:3.6.1
	config-chain:1.1.12
	console-browserify:1.2.0
	console-control-strings:1.1.0
	constants-browserify:1.0.0
	content-disposition:0.5.3
	content-type:1.0.4
	conventional-changelog-angular:5.0.11
	conventional-changelog-core:3.2.3
	conventional-changelog-preset-loader:2.3.4
	conventional-changelog-writer:4.0.17
	conventional-commits-filter:2.0.6
	conventional-commits-parser:3.1.0
	conventional-recommended-bump:5.0.1
	cookie:0.4.0
	cookie-signature:1.0.6
	copy-concurrently:1.0.5
	copy-descriptor:0.1.1
	core-util-is:1.0.2
	cosmiconfig:5.2.1
	create-ecdh:4.0.4
	create-hash:1.2.0
	create-hmac:1.1.7
	cross-spawn:6.0.5
	crypto-browserify:3.12.0
	crypto-random-string:1.0.0
	css-color-names:0.0.4
	cssesc:0.1.0
	css-loader:0.28.11
	cssnano:3.10.0
	csso:2.3.2
	css-selector-tokenizer:0.7.0
	currently-unhandled:0.4.1
	cyclist:1.0.1
	dargs:4.1.0
	date-fns:1.29.0
	dateformat:3.0.3
	debug:2.6.9
	debuglog:1.0.1
	decamelize:1.2.0
	decamelize-keys:1.1.0
	decode-uri-component:0.2.0
	dedent:0.7.0
	deep-eql:3.0.1
	defaults:1.0.3
	define-properties:1.1.3
	define-property:0.2.5
	delayed-stream:1.0.0
	delegates:1.0.0
	depd:1.1.2
	deprecation:2.3.1
	des.js:1.0.1
	destroy:1.0.4
	detect-file:1.0.0
	detect-indent:5.0.0
	dezalgo:1.0.3
	diff:3.5.0
	diffie-hellman:5.0.3
	dir-glob:2.2.2
	domain-browser:1.2.0
	dot-prop:4.2.1
	duplexer:0.1.2
	duplexify:3.7.1
	ecc-jsbn:0.1.2
	ee-first:1.1.1
	electron-to-chromium:1.3.55
	elliptic:6.5.3
	emoji-regex:7.0.3
	emojis-list:3.0.0
	encodeurl:1.0.2
	end-of-stream:1.4.4
	enhanced-resolve:4.3.0
	envinfo:7.7.3
	env-paths:2.2.0
	err-code:1.1.2
	errno:0.1.7
	error-ex:1.3.2
	es6-promise:4.2.8
	es6-promisify:5.0.0
	es-abstract:1.17.7
	escape-html:1.0.3
	escape-string-regexp:1.0.5
	eslint-scope:4.0.3
	esprima:4.0.1
	esrecurse:4.3.0
	es-to-primitive:1.2.1
	estraverse:4.3.0
	esutils:2.0.3
	etag:1.8.1
	eventemitter3:3.1.2
	events:3.2.0
	evp_bytestokey:1.0.3
	execa:1.0.0
	expand-brackets:2.1.4
	expand-tilde:2.0.2
	express:4.17.1
	extend:3.0.2
	extend-shallow:2.0.1
	external-editor:3.1.0
	extglob:2.0.4
	extsprintf:1.3.0
	fast-deep-equal:3.1.3
	fast-glob:2.2.7
	fast-json-stable-stringify:2.1.0
	fastparse:1.1.1
	figgy-pudding:3.5.2
	figures:2.0.0
	fill-range:4.0.0
	finalhandler:1.1.2
	find-cache-dir:2.1.0
	find-up:3.0.0
	findup-sync:3.0.0
	flatten:1.0.2
	flush-write-stream:1.1.1
	forever-agent:0.6.1
	for-in:1.0.2
	form-data:2.3.3
	forwarded:0.1.2
	fragment-cache:0.2.1
	fresh:0.5.2
	from2:2.3.0
	fs-extra:8.1.0
	fs-minipass:1.2.7
	fs.realpath:1.0.0
	fs-write-stream-atomic:1.0.10
	function-bind:1.1.1
	gauge:2.7.4
	genfun:5.0.0
	get-caller-file:2.0.5
	get-func-name:2.0.0
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
	git-url-parse:11.3.0
	glob:7.1.6
	global-modules:2.0.0
	global-prefix:3.0.0
	globby:9.2.0
	glob-parent:3.1.0
	glob-to-regexp:0.3.0
	graceful-fs:4.2.4
	growl:1.10.5
	handlebars:4.7.6
	hard-rejection:2.1.0
	har-schema:2.0.0
	har-validator:5.1.5
	has:1.0.3
	has-ansi:2.0.0
	has-flag:3.0.0
	hash-base:3.1.0
	hash.js:1.1.7
	has-symbols:1.0.1
	has-unicode:2.0.1
	has-value:1.0.0
	has-values:1.0.0
	he:1.1.1
	hmac-drbg:1.0.1
	homedir-polyfill:1.0.3
	hosted-git-info:2.8.8
	html-comment-regex:1.1.1
	http-cache-semantics:3.8.1
	http-errors:1.7.2
	http-proxy-agent:2.1.0
	https-browserify:1.0.0
	http-signature:1.2.0
	https-proxy-agent:2.2.4
	humanize-ms:1.2.1
	icss-replace-symbols:1.1.0
	icss-utils:2.1.0
	ieee754:1.1.13
	iferr:0.1.5
	ignore:4.0.6
	ignore-walk:3.0.3
	import-fresh:2.0.0
	import-local:2.0.0
	imurmurhash:0.1.4
	indent-string:3.2.0
	indexes-of:1.0.1
	infer-owner:1.0.4
	inflight:1.0.6
	inherits:2.0.4
	ini:1.3.5
	init-package-json:1.10.3
	inquirer:6.5.2
	interpret:1.4.0
	ip:1.1.5
	ipaddr.js:1.9.1
	is-absolute-url:2.1.0
	is-accessor-descriptor:1.0.0
	isarray:1.0.0
	is-arrayish:0.2.1
	is-binary-path:2.1.0
	is-buffer:1.1.6
	is-callable:1.2.2
	is-ci:2.0.0
	is-data-descriptor:1.0.0
	is-date-object:1.0.2
	is-descriptor:1.0.2
	is-directory:0.3.1
	isexe:2.0.0
	is-extendable:0.1.1
	is-extglob:2.1.1
	is-finite:1.1.0
	is-fullwidth-code-point:2.0.0
	is-glob:4.0.1
	is-negative-zero:2.0.0
	is-number:3.0.0
	is-obj:1.0.1
	isobject:3.0.1
	is-plain-obj:1.1.0
	is-plain-object:2.0.4
	is-regex:1.1.1
	is-ssh:1.3.2
	is-stream:1.1.0
	isstream:0.1.2
	is-svg:2.1.0
	is-symbol:1.0.3
	is-text-path:1.0.1
	is-typedarray:1.0.0
	is-utf8:0.2.1
	is-windows:1.0.2
	is-wsl:1.1.0
	js-base64:2.4.8
	jsbn:0.1.1
	jsesc:0.5.0
	json5:1.0.1
	jsonfile:4.0.0
	jsonparse:1.3.1
	json-parse-better-errors:1.0.2
	json-parse-even-better-errors:2.3.1
	json-schema:0.2.3
	json-schema-traverse:0.4.1
	JSONStream:1.3.5
	json-stringify-safe:5.0.1
	jsprim:1.4.1
	js-tokens:3.0.2
	js-yaml:3.14.0
	kind-of:6.0.3
	lerna:3.22.1
	lines-and-columns:1.1.6
	loader-runner:2.4.0
	loader-utils:1.4.0
	load-json-file:5.3.0
	locate-path:3.0.0
	lodash:4.17.20
	lodash.camelcase:4.3.0
	lodash.clonedeep:4.5.0
	lodash.get:4.4.2
	lodash.ismatch:4.4.0
	lodash.memoize:4.1.2
	lodash._reinterpolate:3.0.0
	lodash.set:4.3.2
	lodash.sortby:4.7.0
	lodash.template:4.5.0
	lodash.templatesettings:4.2.0
	lodash.uniq:4.5.0
	loud-rejection:1.6.0
	lru-cache:5.1.1
	macos-release:2.4.1
	make-dir:1.3.0
	make-error:1.3.4
	make-fetch-happen:5.0.2
	map-cache:0.2.2
	map-obj:1.0.1
	map-visit:1.0.0
	math-expression-evaluator:1.2.17
	md5.js:1.3.5
	media-typer:0.3.0
	memory-fs:0.4.1
	meow:4.0.1
	merge2:1.4.1
	merge-descriptors:1.0.1
	methods:1.1.2
	micromatch:3.1.10
	miller-rabin:4.0.1
	mime:1.6.0
	mime-db:1.44.0
	mime-types:2.1.27
	mimic-fn:1.2.0
	minimalistic-assert:1.0.1
	minimalistic-crypto-utils:1.0.1
	minimatch:3.0.4
	minimist:1.2.5
	minimist-options:3.0.2
	min-indent:1.0.1
	minipass:2.9.0
	minizlib:1.3.3
	mississippi:3.0.0
	mixin-deep:1.3.2
	mkdirp:0.5.5
	mkdirp-promise:5.0.1
	mocha:5.2.0
	mock-require:2.0.2
	modify-values:1.0.1
	monaco-editor-core:0.17.0
	move-concurrently:1.0.1
	ms:2.0.0
	multimatch:3.0.0
	mute-stream:0.0.7
	mz:2.7.0
	nanomatch:1.2.13
	negotiator:0.6.2
	neo-async:2.6.2
	nice-try:1.0.5
	node-fetch-npm:2.0.4
	node-gyp:5.1.1
	node-libs-browser:2.2.1
	nopt:4.0.3
	normalize-package-data:2.5.0
	normalize-path:3.0.0
	normalize-range:0.1.2
	normalize-url:2.0.1
	npm-bundled:1.1.1
	npm-lifecycle:3.1.5
	npmlog:4.1.2
	npm-normalize-package-bin:1.0.1
	npm-package-arg:6.1.1
	npm-packlist:1.4.8
	npm-pick-manifest:3.0.2
	npm-run-path:2.0.2
	num2fraction:1.2.2
	number-is-nan:1.0.1
	oauth-sign:0.9.0
	object-assign:4.1.1
	object.assign:4.1.1
	object-copy:0.1.0
	object.getownpropertydescriptors:2.1.0
	object-inspect:1.8.0
	object-keys:1.1.1
	object.pick:1.3.0
	object-visit:1.0.1
	octokit-pagination-methods:1.1.0
	once:1.4.0
	onetime:2.0.1
	on-finished:2.3.0
	os-browserify:0.3.0
	osenv:0.1.5
	os-homedir:1.0.2
	os-name:3.1.0
	os-tmpdir:1.0.2
	pako:1.0.11
	parallel-transform:1.2.0
	parse-asn1:5.1.6
	parse-github-repo-url:1.4.1
	parse-json:4.0.0
	parse-passwd:1.0.0
	parse-path:4.0.2
	parse-url:5.0.2
	parseurl:1.3.3
	pascalcase:0.1.1
	path-browserify:0.0.1
	path-dirname:1.0.2
	path-exists:3.0.0
	path-is-absolute:1.0.1
	path-key:2.0.1
	path-parse:1.0.6
	path-to-regexp:0.1.7
	path-type:3.0.0
	pathval:1.1.0
	pbkdf2:3.1.1
	p-debounce:1.0.0
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
	postcss:5.2.18
	postcss-calc:5.3.1
	postcss-colormin:2.2.2
	postcss-convert-values:2.6.1
	postcss-discard-comments:2.0.4
	postcss-discard-duplicates:2.1.0
	postcss-discard-empty:2.1.0
	postcss-discard-overridden:0.1.1
	postcss-discard-unused:2.2.3
	postcss-filter-plugins:2.0.3
	postcss-merge-idents:2.1.7
	postcss-merge-longhand:2.0.2
	postcss-merge-rules:2.1.2
	postcss-message-helpers:2.0.0
	postcss-minify-font-values:1.0.5
	postcss-minify-gradients:1.0.5
	postcss-minify-params:1.2.2
	postcss-minify-selectors:2.1.1
	postcss-modules-extract-imports:1.2.0
	postcss-modules-local-by-default:1.2.0
	postcss-modules-scope:1.1.0
	postcss-modules-values:1.3.0
	postcss-normalize-charset:1.1.1
	postcss-normalize-url:3.0.8
	postcss-ordered-values:2.2.3
	postcss-reduce-idents:2.4.0
	postcss-reduce-initial:1.0.1
	postcss-reduce-transforms:1.0.4
	postcss-selector-parser:2.2.3
	postcss-svgo:2.1.6
	postcss-unique-selectors:2.0.2
	postcss-value-parser:3.3.0
	postcss-zindex:2.2.0
	p-pipe:1.2.0
	p-queue:4.0.0
	p-reduce:1.0.0
	prepend-http:2.0.0
	process:0.11.10
	process-nextick-args:2.0.1
	promise-inflight:1.0.1
	promise-retry:1.1.1
	promzard:0.3.0
	protocols:1.4.8
	protoduck:5.0.1
	proto-list:1.2.4
	proxy-addr:2.0.6
	prr:1.0.1
	psl:1.8.0
	p-try:2.2.0
	public-encrypt:4.0.3
	pump:3.0.0
	pumpify:1.5.1
	punycode:2.1.1
	p-waterfall:1.0.0
	q:1.5.1
	query-string:5.1.1
	querystring:0.2.0
	querystring-es3:0.2.1
	quick-lru:1.1.0
	randombytes:2.1.0
	randomfill:1.0.4
	range-parser:1.2.1
	raw-body:2.4.0
	read:1.0.7
	readable-stream:2.3.7
	read-cmd-shim:1.0.5
	readdirp:3.4.0
	readdir-scoped-modules:1.1.0
	read-package-json:2.1.2
	read-package-tree:5.3.1
	read-pkg:3.0.0
	read-pkg-up:3.0.0
	reconnecting-websocket:3.2.2
	redent:2.0.0
	reduce-css-calc:1.3.0
	reduce-function-call:1.0.2
	regenerate:1.4.0
	regex-not:1.0.2
	regexpu-core:1.0.0
	regjsgen:0.2.0
	regjsparser:0.1.5
	remove-trailing-separator:1.1.0
	repeat-element:1.1.3
	repeating:2.0.1
	repeat-string:1.6.1
	request:2.88.2
	require-directory:2.1.1
	require-main-filename:2.0.0
	resolve:1.17.0
	resolve-cwd:2.0.0
	resolve-dir:1.0.1
	resolve-from:3.0.0
	resolve-url:0.2.1
	restore-cursor:2.0.0
	ret:0.1.15
	retry:0.10.1
	rimraf:2.7.1
	ripemd160:2.0.2
	run-async:2.4.1
	run-queue:1.0.3
	rx:2.3.24
	rxjs:6.6.3
	safe-buffer:5.2.1
	safer-buffer:2.1.2
	safe-regex:1.1.0
	sax:1.2.4
	schema-utils:1.0.0
	semver:6.3.0
	send:0.17.1
	serialize-javascript:4.0.0
	serve-static:1.14.1
	set-blocking:2.0.0
	setprototypeof:1.1.1
	set-value:2.0.1
	sha.js:2.4.11
	shallow-clone:3.0.1
	shebang-command:1.2.0
	shebang-regex:1.0.0
	signal-exit:3.0.3
	slash:2.0.0
	slide:1.1.6
	smart-buffer:4.1.0
	snapdragon:0.8.2
	snapdragon-node:2.1.1
	snapdragon-util:3.0.1
	socks:2.3.3
	socks-proxy-agent:4.0.2
	sort-keys:2.0.0
	source-list-map:2.0.1
	source-map:0.6.1
	source-map-resolve:0.5.3
	source-map-support:0.4.18
	source-map-url:0.4.0
	spawn-command:0.0.2-1
	spdx-correct:3.1.1
	spdx-exceptions:2.3.0
	spdx-expression-parse:3.0.1
	spdx-license-ids:3.0.6
	split:1.0.1
	split2:2.2.0
	split-string:3.1.0
	sshpk:1.16.1
	ssri:6.0.1
	stack-trace:0.0.10
	static-extend:0.1.2
	statuses:1.5.0
	stream-browserify:2.0.2
	stream-each:1.2.3
	stream-http:2.8.3
	stream-shift:1.0.1
	strict-uri-encode:1.1.0
	string_decoder:1.3.0
	string.prototype.trimend:1.0.1
	string.prototype.trimstart:1.0.1
	string-width:3.1.0
	strip-ansi:3.0.1
	strip-bom:3.0.0
	strip-eof:1.0.0
	strip-indent:2.0.0
	strong-log-transformer:2.1.0
	style-loader:0.20.3
	supports-color:3.2.3
	svgo:0.7.2
	tapable:1.1.3
	tar:4.4.13
	temp-dir:1.0.0
	temp-write:3.4.0
	tempy:0.2.1
	terser:4.8.0
	terser-webpack-plugin:1.4.5
	text-extensions:1.9.0
	thenify:3.3.1
	thenify-all:1.6.0
	through:2.3.8
	through2:2.0.5
	timers-browserify:2.0.11
	tmp:0.0.33
	to-arraybuffer:1.0.1
	toidentifier:1.0.0
	to-object-path:0.3.0
	to-regex:3.0.2
	to-regex-range:2.1.1
	tough-cookie:2.5.0
	tr46:1.0.1
	tree-kill:1.2.0
	trim-newlines:2.0.0
	trim-off-newlines:1.0.1
	tslint-language-service:0.9.9
	ts-node:7.0.1
	tsutils:2.29.0
	tty-browserify:0.0.0
	tunnel-agent:0.6.0
	tweetnacl:0.14.5
	typedarray:0.0.6
	type-fest:0.3.1
	type-is:1.6.18
	typescript-language-server:0.5.1
	uglify-js:3.11.2
	uid-number:0.0.6
	umask:1.1.0
	union-value:1.0.1
	uniq:1.0.1
	uniqs:2.0.0
	unique-filename:1.1.1
	unique-slug:2.0.2
	unique-string:1.0.0
	universalify:0.1.2
	universal-user-agent:6.0.0
	unpipe:1.0.0
	unset-value:1.0.0
	upath:1.2.0
	uri-js:4.4.0
	urix:0.1.0
	url:0.11.0
	use:3.1.1
	util:0.11.1
	util-deprecate:1.0.2
	util-promisify:2.1.0
	utils-merge:1.0.1
	uuid:3.4.0
	v8-compile-cache:2.1.1
	validate-npm-package-license:3.0.4
	validate-npm-package-name:3.0.0
	vary:1.1.2
	vendors:1.0.2
	verror:1.10.0
	vm-browserify:1.1.2
	vscode-jsonrpc:4.1.0-next.3
	vscode-languageclient:5.3.0-next.9
	vscode-languageserver:5.3.0-next.10
	vscode-languageserver-protocol:3.15.0-next.8
	vscode-languageserver-types:3.15.0-next.4
	vscode-uri:1.0.8
	vscode-ws-jsonrpc:0.1.1
	watchpack:1.7.4
	watchpack-chokidar2:2.0.0
	wcwidth:1.0.1
	webidl-conversions:4.0.2
	webpack:4.44.2
	webpack-cli:3.3.12
	webpack-sources:1.4.3
	whatwg-url:7.1.0
	whet.extend:0.9.9
	which:1.3.1
	which-module:2.0.0
	wide-align:1.1.3
	windows-release:3.3.3
	wordwrap:1.0.0
	worker-farm:1.7.0
	wrap-ansi:5.1.0
	wrappy:1.0.2
	write-file-atomic:2.4.3
	write-json-file:3.2.0
	write-pkg:3.2.0
	ws:5.2.2
	xtend:4.0.2
	y18n:4.0.0
	yallist:3.1.1
	yargs:13.3.2
	yargs-parser:13.1.2
	yn:2.0.0
	vscode-textbuffer:1.0.0
"

NODE_BIN="typescript-language-server:lib/cli.js"

inherit node

DESCRIPTION="TypeScript & JavaScript Language Server"
HOMEPAGE="https://github.com/theia-ide/typescript-language-server"

LICENSE="Apache-2.0"
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