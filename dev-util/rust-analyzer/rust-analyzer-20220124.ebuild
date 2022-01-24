# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

CRATES="
addr2line-0.17.0
adler-1.0.2
always-assert-0.1.2
ansi_term-0.12.1
anyhow-1.0.52
anymap-0.12.1
arbitrary-1.0.3
arrayvec-0.7.2
atty-0.2.14
autocfg-1.0.1
backtrace-0.3.63
bitflags-1.3.2
camino-1.0.7
cargo-platform-0.1.2
cargo_metadata-0.14.1
cc-1.0.72
cfg-if-1.0.0
chalk-derive-0.76.0
chalk-ir-0.76.0
chalk-recursive-0.76.0
chalk-solve-0.76.0
countme-3.0.0
cov-mark-2.0.0-pre.1
crc32fast-1.3.1
crossbeam-channel-0.5.2
crossbeam-deque-0.8.1
crossbeam-epoch-0.9.6
crossbeam-utils-0.8.6
dashmap-4.0.2
dashmap-5.0.0
derive_arbitrary-1.0.2
dissimilar-1.0.3
dot-0.1.4
drop_bomb-0.1.5
either-1.6.1
ena-0.14.0
expect-test-1.2.2
filetime-0.2.15
fixedbitset-0.2.0
flate2-1.0.22
form_urlencoded-1.0.1
fs_extra-1.2.0
fsevent-sys-4.1.0
fst-0.4.7
gimli-0.26.1
hashbrown-0.11.2
hashbrown-0.12.0
heck-0.3.3
hermit-abi-0.1.19
home-0.5.3
idna-0.2.3
indexmap-1.8.0
inotify-0.9.6
inotify-sys-0.1.5
instant-0.1.12
itertools-0.10.3
itoa-1.0.1
jod-thread-0.1.2
kqueue-1.0.4
kqueue-sys-1.0.3
lazy_static-1.4.0
libc-0.2.113
libloading-0.7.3
libmimalloc-sys-0.1.23
lock_api-0.4.5
log-0.4.14
lsp-server-0.5.2
lsp-types-0.91.1
matchers-0.1.0
matches-0.1.9
memchr-2.4.1
memmap2-0.5.2
memoffset-0.6.5
mimalloc-0.1.27
miniz_oxide-0.4.4
mio-0.7.14
miow-0.3.7
miow-0.4.0
notify-5.0.0-pre.13
ntapi-0.3.6
num_cpus-1.13.1
object-0.27.1
object-0.28.3
once_cell-1.9.0
oorandom-11.1.3
parking_lot-0.11.2
parking_lot_core-0.8.5
paste-1.0.6
percent-encoding-2.1.0
perf-event-0.4.7
perf-event-open-sys-1.0.1
petgraph-0.5.1
pin-project-lite-0.2.8
proc-macro2-1.0.36
pulldown-cmark-0.9.1
pulldown-cmark-to-cmark-9.0.0
quote-1.0.14
rayon-1.5.1
rayon-core-1.9.1
redox_syscall-0.2.10
regex-1.5.4
regex-automata-0.1.10
regex-syntax-0.6.25
rowan-0.15.2
rustc-ap-rustc_lexer-725.0.0
rustc-demangle-0.1.21
rustc-hash-1.1.0
ryu-1.0.9
salsa-0.17.0-pre.2
salsa-macros-0.17.0-pre.2
same-file-1.0.6
scoped-tls-1.0.0
scopeguard-1.1.0
semver-1.0.4
serde-1.0.134
serde_derive-1.0.134
serde_json-1.0.75
serde_repr-0.1.7
sharded-slab-0.1.4
smallvec-1.8.0
smol_str-0.1.21
snap-1.0.5
syn-1.0.86
synstructure-0.12.6
text-size-1.1.0
thread_local-1.1.3
threadpool-1.8.1
tikv-jemalloc-ctl-0.4.2
tikv-jemalloc-sys-0.4.2+5.2.1-patched.2
tikv-jemallocator-0.4.1
tinyvec-1.5.1
tinyvec_macros-0.1.0
tracing-0.1.29
tracing-attributes-0.1.18
tracing-core-0.1.21
tracing-log-0.1.2
tracing-subscriber-0.3.6
tracing-tree-0.2.0
typed-arena-2.0.1
ungrammar-1.14.9
unicase-2.6.0
unicode-bidi-0.3.7
unicode-normalization-0.1.19
unicode-segmentation-1.8.0
unicode-xid-0.2.2
url-2.2.2
version_check-0.9.4
walkdir-2.3.2
winapi-0.3.9
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.5
winapi-x86_64-pc-windows-gnu-0.4.0
windows-sys-0.28.0
windows_aarch64_msvc-0.28.0
windows_i686_gnu-0.28.0
windows_i686_msvc-0.28.0
windows_x86_64_gnu-0.28.0
windows_x86_64_msvc-0.28.0
write-json-0.1.2
xflags-0.2.3
xflags-macros-0.2.3
xshell-0.1.17
xshell-macros-0.1.17
"

inherit cargo

if [[ "${PV}" == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/rust-analyzer/rust-analyzer"
else
	KEYWORDS="~amd64"
	MY_PV="${PV:0:4}-${PV:4:2}-${PV:6:2}"
	SRC_URI="https://github.com/rust-analyzer/rust-analyzer/archive/${MY_PV}.tar.gz -> ${P}.tar.gz $(cargo_crate_uris ${CRATES})"
fi

DESCRIPTION="An experimental Rust compiler front-end for IDEs"
HOMEPAGE="https://rust-analyzer.github.io"

LICENSE="BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions Boost-1.0 CC0-1.0 ISC MIT Unlicense ZLIB"
SLOT="0"
IUSE=""
RESTRICT="mirror"

DEPEND="
	|| (
		>=dev-lang/rust-1.56.0[rls]
		>=dev-lang/rust-bin-1.56.0[rls]
	)
"
RDEPEND="${DEPEND}"

src_unpack() {
	if [[ "${PV}" == *9999* ]]; then
		git-r3_src_unpack
		cargo_live_src_unpack
	else
		cargo_src_unpack
		mv -T "${PN}-${MY_PV}" "${P}" || die
	fi
}

src_install() {
	cargo_src_install --path "./crates/rust-analyzer"
}
