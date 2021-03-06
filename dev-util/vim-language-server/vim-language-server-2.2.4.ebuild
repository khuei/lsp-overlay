# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_DEPEND="
rxjs:6.6.7
v8-compile-cache:2.2.0
glob:7.1.3
esutils:2.0.3
debug:3.2.6
mime-types:2.1.27
json5:2.2.0
pathval:1.1.0
schema-utils:3.0.0
mocha:7.1.2
kind-of:6.0.3
node-releases:1.1.72
fill-range:7.0.1
merge-stream:2.0.0
ts-loader:8.1.0
tapable:2.2.0
is-number:7.0.0
big.js:5.2.2
interpret:2.2.0
webpack-sources:2.2.0
process-nextick-args:2.0.1
yallist:4.0.0
punycode:2.1.1
normalize-path:3.0.0
yargs-parser:13.1.2
has-flag:3.0.0
errno:0.1.7
estraverse:4.3.0
isarray:1.0.0
minimist:1.2.5
set-blocking:2.0.0
js-yaml:3.13.1
builtin-modules:1.1.1
semver:5.7.1
growl:1.10.5
terser-webpack-plugin:5.1.1
source-map:0.6.1
shvl:2.0.0
brace-expansion:1.1.11
source-list-map:2.0.1
micromatch:4.0.2
graceful-fs:4.2.2
path-exists:3.0.0
is-fullwidth-code-point:2.0.0
json-schema-traverse:0.4.1
glob-parent:5.1.2
vscode-uri:3.0.2
serialize-javascript:5.0.1
ms:2.1.1
fastest-levenshtein:1.0.12
yargs:13.3.2
object-inspect:1.6.0
he:1.2.0
chai:4.2.0
node-environment-flags:1.0.6
tsutils:2.29.0
webpack-cli:4.6.0
lodash:4.17.21
safe-buffer:5.1.2
randombytes:2.1.0
fast-deep-equal:3.1.3
chai-as-promised:7.1.1
braces:3.0.2
memory-fs:0.5.0
findup:0.1.5
js-tokens:4.0.0
fast-glob:3.2.4
flat:4.1.0
picomatch:2.2.2
is-plain-object:2.0.4
fs.realpath:1.0.0
decamelize:1.2.0
strip-json-comments:2.0.1
is-buffer:2.0.4
colorette:1.2.2
reusify:1.0.4
chokidar:3.3.0
once:1.4.0
json-parse-better-errors:1.0.2
mkdirp:0.5.5
isobject:3.0.1
ansi-colors:3.2.3
wildcard:2.0.0
string_decoder:1.1.1
loader-utils:2.0.0
buffer-from:1.1.1
core-util-is:1.0.2
emoji-regex:7.0.3
webpack-merge:5.7.3
to-regex-range:5.0.1
escape-string-regexp:1.0.5
webpack:5.30.0
y18n:4.0.1
enhanced-resolve:4.1.1
get-func-name:2.0.0
ajv-keywords:3.5.2
clone-deep:4.0.1
which:1.3.1
eslint-scope:5.1.1
prr:1.0.1
wrappy:1.0.2
readdirp:3.2.0
uri-js:4.2.2
fastq:1.6.0
source-map-support:0.5.19
is-glob:4.0.1
resolve:1.12.0
wide-align:1.1.3
util-deprecate:1.0.2
readable-stream:2.3.6
has:1.0.3
electron-to-chromium:1.3.737
function-bind:1.1.1
balanced-match:1.0.0
commander:2.20.3
cliui:5.0.0
browser-stdout:1.3.1
diff:4.0.1
glob-to-regexp:0.4.1
es-module-lexer:0.4.1
enquirer:2.3.6
which-module:2.0.0
inflight:1.0.6
anymatch:3.1.1
minimatch:3.0.4
require-directory:2.1.1
argparse:1.0.10
browserslist:4.16.6
human-signals:2.1.0
require-main-filename:2.0.0
make-error:1.3.5
lru-cache:6.0.0
create-require:1.1.1
get-caller-file:2.0.5
arg:4.1.1
watchpack:2.0.1
loader-runner:4.2.0
chrome-trace-event:1.0.2
isexe:2.0.0
signal-exit:3.0.3
mime-db:1.44.0
events:3.2.0
esrecurse:4.3.0
terser:5.6.1
path-parse:1.0.7
ajv:6.12.6
cross-spawn:7.0.3
envinfo:7.7.3
ts-node:9.1.1
is-extglob:2.1.1
caniuse-lite:1.0.30001228
esprima:4.0.1
run-parallel:1.1.9
color-convert:1.9.3
fast-json-stable-stringify:2.0.0
deep-eql:3.0.1
emojis-list:3.0.0
rechoir:0.7.0
rxjs-operators:1.1.3
check-error:1.0.2
yargs-unparser:1.6.0
jest-worker:26.6.2
color-name:1.1.3
merge2:1.3.0
acorn:8.0.4
inherits:2.0.4
shallow-clone:3.0.1
escalade:3.1.1
path-is-absolute:1.0.1
neo-async:2.6.2
"

NODE_BIN="vim-language-server:bin/index.js"

inherit node

DESCRIPTION="VImScript language server"
HOMEPAGE="https://github.com/iamcco/vim-language-server"

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
