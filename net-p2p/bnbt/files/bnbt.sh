#!/bin/sh
#
# $FreeBSD$
#

# PROVIDE: bnbt
# REQUIRE: LOGIN abi
# BEFORE:  securelevel
# KEYWORD: FreeBSD shutdown

# Add the following line to /etc/rc.conf to enable `bnbt':
#
#bnbt_enable="YES"
#
# See bnbt(1) for bnbt_flags
#

. "%%RC_SUBR%%"

name="bnbt"
rcvar=`set_rcvar`

# path to your executable, might be libxec, bin, sbin, ...
command="%%PREFIX%%/bin/$name"

# extra required arguments
command_args="&"

# you can check for required_dirs and required_vars too, see rc.subr(8)
#
required_dirs="/var/log/$name"

# read settings, set default values
load_rc_config "$name"
: ${bnbt_enable="NO"}
: ${bnbt_flags=""}

run_rc_command "$1"
