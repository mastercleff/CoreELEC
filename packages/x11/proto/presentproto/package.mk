################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="presentproto"
PKG_VERSION="1.1"
PKG_SHA256="f69b23a8869f78a5898aaf53938b829c8165e597cda34f06024d43ee1e6d26b9"
PKG_ARCH="any"
PKG_LICENSE="OSS"
PKG_SITE="http://www.X.org"
PKG_URL="http://xorg.freedesktop.org/archive/individual/proto/$PKG_NAME-$PKG_VERSION.tar.bz2"
PKG_DEPENDS_TARGET="toolchain util-macros"
PKG_SECTION="x11/proto"
PKG_SHORTDESC="presentproto: Present extension headers"
PKG_LONGDESC="The Present extension provides a way for applications to update their window contents from a pixmap in a well defined fashion, synchronizing with the display refresh and potentially using a more efficient mechanism than copying the contents of the source pixmap."

# package specific configure options
PKG_CONFIGURE_OPTS_TARGET="--without-xmlto"
