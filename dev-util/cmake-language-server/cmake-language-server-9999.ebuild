# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7..9} )

DISTUTILS_USE_SETUPTOOLS=pyproject.toml

inherit distutils-r1

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/regen100/cmake-language-server"
else
	SRC_URI="https://github.com/regen100/cmake-language-server/archive/v${PV}.tar.gz"
fi

DESCRIPTION="CMake Language Server Protocol Implementation"
HOMEPAGE="https://github.com/regen100/cmake-language-server"

LICENSE="MIT"
SLOT="0"
KEYWORD="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

DEPEND="
	dev-python/pygls
"
