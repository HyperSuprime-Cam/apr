# EupsPkg config file. Sourced by 'eupspkg'

# Static libraries disabled as they don't seem to build
# properly on OS X El Capitan and are not used. It does
# not seem to be worthwhile to disable on OS X only.
CONFIGURE_OPTIONS="--prefix=$PREFIX --disable-static"
