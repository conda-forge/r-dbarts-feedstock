#!/bin/bash
export DISABLE_AUTOBREW=1
export PKG_CPPFLAGS=-DHAVE_POSIX_MEMALIGN
# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
