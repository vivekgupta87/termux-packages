TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="Building tools required by LXQt project"
TERMUX_PKG_LICENSE="BSD-3-Clause"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=0.9.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="https://github.com/lxqt/${TERMUX_PKG_NAME}/releases/download/${TERMUX_PKG_VERSION}/${TERMUX_PKG_NAME}-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=9782878d6c0cc896d4a54fce5cc322561cdf1df270b8f941b2088a434b535e4d
TERMUX_PKG_DEPENDS="cmake, qt5-qtbase"
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_install_license() {
    install -Dm644 "${TERMUX_PKG_SRCDIR}/BSD-3-Clause" "${TERMUX_PREFIX}/share/doc/${TERMUX_PKG_NAME}/LICENSE"
}
