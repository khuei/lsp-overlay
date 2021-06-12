# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )

DISTUTILS_USE_SETUPTOOLS=pyproject.toml

inherit distutils-r1

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/pappasam/${PN}"
else
	KEYWORDS="~amd64 ~x86"
	SRC_URI="https://github.com/pappasam/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
fi

DESCRIPTION="A Python language server exclusively for Jedi"
HOMEPAGE="https://github.com/pappasam/jedi-language-server"

LICENSE="MIT"
SLOT="0"
RESTRICT="mirror"

RDEPEND="
	>=dev-python/jedi-0.18.0[${PYTHON_USEDEP}]
	<dev-python/jedi-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/pygls-0.10.2[${PYTHON_USEDEP}]
	<dev-python/pygls-0.11[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.7[${PYTHON_USEDEP}]
	<dev-python/pydantic-2[${PYTHON_USEDEP}]
	>=dev-python/docstring-to-markdown-0[${PYTHON_USEDEP}]
	<dev-python/docstring-to-markdown-1[${PYTHON_USEDEP}]
	$(python_gen_cond_dep 'dev-python/importlib_metadata[${PYTHON_USEDEP}]' python3_{6,7})
"
BEPEND="
	test? (
		${RDEPEND}
		>=dev-python/pyhamcrest-2.0.2[${PYTHON_USEDEP}]
		<dev-python/pyhamcrest-3[${PYTHON_USEDEP}]
		>=dev-python/python-jsonrpc-server-0.4.0[${PYTHON_USEDEP}]
		<dev-python/python-jsonrpc-server-0.5[${PYTHON_USEDEP}]
	)
"

distutils_enable_tests pytest
