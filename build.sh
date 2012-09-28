#!/bin/sh
#
# build.sh -- Custom build steps
#
#   Parameters send to this script
#
#       build.sh <PACKAGE> <VERSION> <RELEASE>

${CC:-gcc} ${CFLAGS} ${CPPFLAGS} ${LDFLAGS} -o connect-proxy connect.c

# End of file
