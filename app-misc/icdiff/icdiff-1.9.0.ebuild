# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=(python2_7 python3_4 python3_5)

inherit distutils-r1

DESCRIPTION="Colourized diff that supports side-by-side diffing"
HOMEPAGE="http://www.jefftk.com/icdiff"
SRC_URI="https://github.com/jeffkaufman/${PN}/archive/release-${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="PSF-2"
SLOT="0"
KEYWORDS="~amd64"

DOCS=(README.md ChangeLog)

S="${WORKDIR}/${PN}-release-${PV}"
