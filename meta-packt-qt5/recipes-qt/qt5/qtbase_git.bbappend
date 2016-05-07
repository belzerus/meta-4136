COMPATIBLE_MACHINE = "(raspberrypi|raspberrypi0|raspberrypi2|raspberrypi3)"

PACKAGECONFIG_GL = "gles2"

SRC_URI += "\
    file://0011-Reorder-EGL-libraries-from-pkgconfig-and-defaults.patch \
"
