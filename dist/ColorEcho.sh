#!/usr/bin/env sh

# ColorEchoForShell
# https://github.com/PeterDaveHello/ColorEchoForShell
# Copyright (C) 2015 ~ Peter Dave Hello
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or (at
# your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307
# USA.
if [ "$(uname)" = "FreeBSD" ]; then
  ECHO="echo -e"
elif [ "$(uname)" = "Darwin" ]; then
  ECHO="echo"
else
  ECHO="/bin/echo -e"
fi

echoBlack() {
  $ECHO "\\033[30m$*\\033[m"
}

echoBoldBlack() {
  $ECHO "\\033[1;30m$*\\033[m"
}

echoIBlack() {
  $ECHO "\\033[3;30m$*\\033[m"
}

echoULBlack() {
  $ECHO "\\033[4;30m$*\\033[m"
}

echoBLBlack() {
  $ECHO "\\033[5;30m$*\\033[m"
}

echoSTBlack() {
  $ECHO "\\033[9;30m$*\\033[m"
}

echoBoldIBlack() {
  $ECHO "\\033[1;3;30m$*\\033[m"
}

echoBoldULBlack() {
  $ECHO "\\033[1;4;30m$*\\033[m"
}

echoBoldBLBlack() {
  $ECHO "\\033[1;5;30m$*\\033[m"
}

echoBoldSTBlack() {
  $ECHO "\\033[1;9;30m$*\\033[m"
}

echoIBoldBlack() {
  $ECHO "\\033[3;1;30m$*\\033[m"
}

echoIULBlack() {
  $ECHO "\\033[3;4;30m$*\\033[m"
}

echoIBLBlack() {
  $ECHO "\\033[3;5;30m$*\\033[m"
}

echoISTBlack() {
  $ECHO "\\033[3;9;30m$*\\033[m"
}

echoULBoldBlack() {
  $ECHO "\\033[4;1;30m$*\\033[m"
}

echoULIBlack() {
  $ECHO "\\033[4;3;30m$*\\033[m"
}

echoULBLBlack() {
  $ECHO "\\033[4;5;30m$*\\033[m"
}

echoULSTBlack() {
  $ECHO "\\033[4;9;30m$*\\033[m"
}

echoBLBoldBlack() {
  $ECHO "\\033[5;1;30m$*\\033[m"
}

echoBLIBlack() {
  $ECHO "\\033[5;3;30m$*\\033[m"
}

echoBLULBlack() {
  $ECHO "\\033[5;4;30m$*\\033[m"
}

echoBLSTBlack() {
  $ECHO "\\033[5;9;30m$*\\033[m"
}

echoSTBoldBlack() {
  $ECHO "\\033[9;1;30m$*\\033[m"
}

echoSTIBlack() {
  $ECHO "\\033[9;3;30m$*\\033[m"
}

echoSTULBlack() {
  $ECHO "\\033[9;4;30m$*\\033[m"
}

echoSTBLBlack() {
  $ECHO "\\033[9;5;30m$*\\033[m"
}

echoLightBlack() {
  $ECHO "\\033[90m$*\\033[m"
}

echoLightBoldBlack() {
  $ECHO "\\033[1;90m$*\\033[m"
}

echoLightIBlack() {
  $ECHO "\\033[3;90m$*\\033[m"
}

echoLightULBlack() {
  $ECHO "\\033[4;90m$*\\033[m"
}

echoLightBLBlack() {
  $ECHO "\\033[5;90m$*\\033[m"
}

echoLightSTBlack() {
  $ECHO "\\033[9;90m$*\\033[m"
}

echoLightBoldIBlack() {
  $ECHO "\\033[1;3;90m$*\\033[m"
}

echoLightBoldULBlack() {
  $ECHO "\\033[1;4;90m$*\\033[m"
}

echoLightBoldBLBlack() {
  $ECHO "\\033[1;5;90m$*\\033[m"
}

echoLightBoldSTBlack() {
  $ECHO "\\033[1;9;90m$*\\033[m"
}

echoLightIBoldBlack() {
  $ECHO "\\033[3;1;90m$*\\033[m"
}

echoLightIULBlack() {
  $ECHO "\\033[3;4;90m$*\\033[m"
}

echoLightIBLBlack() {
  $ECHO "\\033[3;5;90m$*\\033[m"
}

echoLightISTBlack() {
  $ECHO "\\033[3;9;90m$*\\033[m"
}

echoLightULBoldBlack() {
  $ECHO "\\033[4;1;90m$*\\033[m"
}

echoLightULIBlack() {
  $ECHO "\\033[4;3;90m$*\\033[m"
}

echoLightULBLBlack() {
  $ECHO "\\033[4;5;90m$*\\033[m"
}

echoLightULSTBlack() {
  $ECHO "\\033[4;9;90m$*\\033[m"
}

echoLightBLBoldBlack() {
  $ECHO "\\033[5;1;90m$*\\033[m"
}

echoLightBLIBlack() {
  $ECHO "\\033[5;3;90m$*\\033[m"
}

echoLightBLULBlack() {
  $ECHO "\\033[5;4;90m$*\\033[m"
}

echoLightBLSTBlack() {
  $ECHO "\\033[5;9;90m$*\\033[m"
}

echoLightSTBoldBlack() {
  $ECHO "\\033[9;1;90m$*\\033[m"
}

echoLightSTIBlack() {
  $ECHO "\\033[9;3;90m$*\\033[m"
}

echoLightSTULBlack() {
  $ECHO "\\033[9;4;90m$*\\033[m"
}

echoLightSTBLBlack() {
  $ECHO "\\033[9;5;90m$*\\033[m"
}

echoRed() {
  $ECHO "\\033[31m$*\\033[m"
}

echoBoldRed() {
  $ECHO "\\033[1;31m$*\\033[m"
}

echoIRed() {
  $ECHO "\\033[3;31m$*\\033[m"
}

echoULRed() {
  $ECHO "\\033[4;31m$*\\033[m"
}

echoBLRed() {
  $ECHO "\\033[5;31m$*\\033[m"
}

echoSTRed() {
  $ECHO "\\033[9;31m$*\\033[m"
}

echoBoldIRed() {
  $ECHO "\\033[1;3;31m$*\\033[m"
}

echoBoldULRed() {
  $ECHO "\\033[1;4;31m$*\\033[m"
}

echoBoldBLRed() {
  $ECHO "\\033[1;5;31m$*\\033[m"
}

echoBoldSTRed() {
  $ECHO "\\033[1;9;31m$*\\033[m"
}

echoIBoldRed() {
  $ECHO "\\033[3;1;31m$*\\033[m"
}

echoIULRed() {
  $ECHO "\\033[3;4;31m$*\\033[m"
}

echoIBLRed() {
  $ECHO "\\033[3;5;31m$*\\033[m"
}

echoISTRed() {
  $ECHO "\\033[3;9;31m$*\\033[m"
}

echoULBoldRed() {
  $ECHO "\\033[4;1;31m$*\\033[m"
}

echoULIRed() {
  $ECHO "\\033[4;3;31m$*\\033[m"
}

echoULBLRed() {
  $ECHO "\\033[4;5;31m$*\\033[m"
}

echoULSTRed() {
  $ECHO "\\033[4;9;31m$*\\033[m"
}

echoBLBoldRed() {
  $ECHO "\\033[5;1;31m$*\\033[m"
}

echoBLIRed() {
  $ECHO "\\033[5;3;31m$*\\033[m"
}

echoBLULRed() {
  $ECHO "\\033[5;4;31m$*\\033[m"
}

echoBLSTRed() {
  $ECHO "\\033[5;9;31m$*\\033[m"
}

echoSTBoldRed() {
  $ECHO "\\033[9;1;31m$*\\033[m"
}

echoSTIRed() {
  $ECHO "\\033[9;3;31m$*\\033[m"
}

echoSTULRed() {
  $ECHO "\\033[9;4;31m$*\\033[m"
}

echoSTBLRed() {
  $ECHO "\\033[9;5;31m$*\\033[m"
}

echoLightRed() {
  $ECHO "\\033[91m$*\\033[m"
}

echoLightBoldRed() {
  $ECHO "\\033[1;91m$*\\033[m"
}

echoLightIRed() {
  $ECHO "\\033[3;91m$*\\033[m"
}

echoLightULRed() {
  $ECHO "\\033[4;91m$*\\033[m"
}

echoLightBLRed() {
  $ECHO "\\033[5;91m$*\\033[m"
}

echoLightSTRed() {
  $ECHO "\\033[9;91m$*\\033[m"
}

echoLightBoldIRed() {
  $ECHO "\\033[1;3;91m$*\\033[m"
}

echoLightBoldULRed() {
  $ECHO "\\033[1;4;91m$*\\033[m"
}

echoLightBoldBLRed() {
  $ECHO "\\033[1;5;91m$*\\033[m"
}

echoLightBoldSTRed() {
  $ECHO "\\033[1;9;91m$*\\033[m"
}

echoLightIBoldRed() {
  $ECHO "\\033[3;1;91m$*\\033[m"
}

echoLightIULRed() {
  $ECHO "\\033[3;4;91m$*\\033[m"
}

echoLightIBLRed() {
  $ECHO "\\033[3;5;91m$*\\033[m"
}

echoLightISTRed() {
  $ECHO "\\033[3;9;91m$*\\033[m"
}

echoLightULBoldRed() {
  $ECHO "\\033[4;1;91m$*\\033[m"
}

echoLightULIRed() {
  $ECHO "\\033[4;3;91m$*\\033[m"
}

echoLightULBLRed() {
  $ECHO "\\033[4;5;91m$*\\033[m"
}

echoLightULSTRed() {
  $ECHO "\\033[4;9;91m$*\\033[m"
}

echoLightBLBoldRed() {
  $ECHO "\\033[5;1;91m$*\\033[m"
}

echoLightBLIRed() {
  $ECHO "\\033[5;3;91m$*\\033[m"
}

echoLightBLULRed() {
  $ECHO "\\033[5;4;91m$*\\033[m"
}

echoLightBLSTRed() {
  $ECHO "\\033[5;9;91m$*\\033[m"
}

echoLightSTBoldRed() {
  $ECHO "\\033[9;1;91m$*\\033[m"
}

echoLightSTIRed() {
  $ECHO "\\033[9;3;91m$*\\033[m"
}

echoLightSTULRed() {
  $ECHO "\\033[9;4;91m$*\\033[m"
}

echoLightSTBLRed() {
  $ECHO "\\033[9;5;91m$*\\033[m"
}

echoGreen() {
  $ECHO "\\033[32m$*\\033[m"
}

echoBoldGreen() {
  $ECHO "\\033[1;32m$*\\033[m"
}

echoIGreen() {
  $ECHO "\\033[3;32m$*\\033[m"
}

echoULGreen() {
  $ECHO "\\033[4;32m$*\\033[m"
}

echoBLGreen() {
  $ECHO "\\033[5;32m$*\\033[m"
}

echoSTGreen() {
  $ECHO "\\033[9;32m$*\\033[m"
}

echoBoldIGreen() {
  $ECHO "\\033[1;3;32m$*\\033[m"
}

echoBoldULGreen() {
  $ECHO "\\033[1;4;32m$*\\033[m"
}

echoBoldBLGreen() {
  $ECHO "\\033[1;5;32m$*\\033[m"
}

echoBoldSTGreen() {
  $ECHO "\\033[1;9;32m$*\\033[m"
}

echoIBoldGreen() {
  $ECHO "\\033[3;1;32m$*\\033[m"
}

echoIULGreen() {
  $ECHO "\\033[3;4;32m$*\\033[m"
}

echoIBLGreen() {
  $ECHO "\\033[3;5;32m$*\\033[m"
}

echoISTGreen() {
  $ECHO "\\033[3;9;32m$*\\033[m"
}

echoULBoldGreen() {
  $ECHO "\\033[4;1;32m$*\\033[m"
}

echoULIGreen() {
  $ECHO "\\033[4;3;32m$*\\033[m"
}

echoULBLGreen() {
  $ECHO "\\033[4;5;32m$*\\033[m"
}

echoULSTGreen() {
  $ECHO "\\033[4;9;32m$*\\033[m"
}

echoBLBoldGreen() {
  $ECHO "\\033[5;1;32m$*\\033[m"
}

echoBLIGreen() {
  $ECHO "\\033[5;3;32m$*\\033[m"
}

echoBLULGreen() {
  $ECHO "\\033[5;4;32m$*\\033[m"
}

echoBLSTGreen() {
  $ECHO "\\033[5;9;32m$*\\033[m"
}

echoSTBoldGreen() {
  $ECHO "\\033[9;1;32m$*\\033[m"
}

echoSTIGreen() {
  $ECHO "\\033[9;3;32m$*\\033[m"
}

echoSTULGreen() {
  $ECHO "\\033[9;4;32m$*\\033[m"
}

echoSTBLGreen() {
  $ECHO "\\033[9;5;32m$*\\033[m"
}

echoLightGreen() {
  $ECHO "\\033[92m$*\\033[m"
}

echoLightBoldGreen() {
  $ECHO "\\033[1;92m$*\\033[m"
}

echoLightIGreen() {
  $ECHO "\\033[3;92m$*\\033[m"
}

echoLightULGreen() {
  $ECHO "\\033[4;92m$*\\033[m"
}

echoLightBLGreen() {
  $ECHO "\\033[5;92m$*\\033[m"
}

echoLightSTGreen() {
  $ECHO "\\033[9;92m$*\\033[m"
}

echoLightBoldIGreen() {
  $ECHO "\\033[1;3;92m$*\\033[m"
}

echoLightBoldULGreen() {
  $ECHO "\\033[1;4;92m$*\\033[m"
}

echoLightBoldBLGreen() {
  $ECHO "\\033[1;5;92m$*\\033[m"
}

echoLightBoldSTGreen() {
  $ECHO "\\033[1;9;92m$*\\033[m"
}

echoLightIBoldGreen() {
  $ECHO "\\033[3;1;92m$*\\033[m"
}

echoLightIULGreen() {
  $ECHO "\\033[3;4;92m$*\\033[m"
}

echoLightIBLGreen() {
  $ECHO "\\033[3;5;92m$*\\033[m"
}

echoLightISTGreen() {
  $ECHO "\\033[3;9;92m$*\\033[m"
}

echoLightULBoldGreen() {
  $ECHO "\\033[4;1;92m$*\\033[m"
}

echoLightULIGreen() {
  $ECHO "\\033[4;3;92m$*\\033[m"
}

echoLightULBLGreen() {
  $ECHO "\\033[4;5;92m$*\\033[m"
}

echoLightULSTGreen() {
  $ECHO "\\033[4;9;92m$*\\033[m"
}

echoLightBLBoldGreen() {
  $ECHO "\\033[5;1;92m$*\\033[m"
}

echoLightBLIGreen() {
  $ECHO "\\033[5;3;92m$*\\033[m"
}

echoLightBLULGreen() {
  $ECHO "\\033[5;4;92m$*\\033[m"
}

echoLightBLSTGreen() {
  $ECHO "\\033[5;9;92m$*\\033[m"
}

echoLightSTBoldGreen() {
  $ECHO "\\033[9;1;92m$*\\033[m"
}

echoLightSTIGreen() {
  $ECHO "\\033[9;3;92m$*\\033[m"
}

echoLightSTULGreen() {
  $ECHO "\\033[9;4;92m$*\\033[m"
}

echoLightSTBLGreen() {
  $ECHO "\\033[9;5;92m$*\\033[m"
}

echoYellow() {
  $ECHO "\\033[33m$*\\033[m"
}

echoBoldYellow() {
  $ECHO "\\033[1;33m$*\\033[m"
}

echoIYellow() {
  $ECHO "\\033[3;33m$*\\033[m"
}

echoULYellow() {
  $ECHO "\\033[4;33m$*\\033[m"
}

echoBLYellow() {
  $ECHO "\\033[5;33m$*\\033[m"
}

echoSTYellow() {
  $ECHO "\\033[9;33m$*\\033[m"
}

echoBoldIYellow() {
  $ECHO "\\033[1;3;33m$*\\033[m"
}

echoBoldULYellow() {
  $ECHO "\\033[1;4;33m$*\\033[m"
}

echoBoldBLYellow() {
  $ECHO "\\033[1;5;33m$*\\033[m"
}

echoBoldSTYellow() {
  $ECHO "\\033[1;9;33m$*\\033[m"
}

echoIBoldYellow() {
  $ECHO "\\033[3;1;33m$*\\033[m"
}

echoIULYellow() {
  $ECHO "\\033[3;4;33m$*\\033[m"
}

echoIBLYellow() {
  $ECHO "\\033[3;5;33m$*\\033[m"
}

echoISTYellow() {
  $ECHO "\\033[3;9;33m$*\\033[m"
}

echoULBoldYellow() {
  $ECHO "\\033[4;1;33m$*\\033[m"
}

echoULIYellow() {
  $ECHO "\\033[4;3;33m$*\\033[m"
}

echoULBLYellow() {
  $ECHO "\\033[4;5;33m$*\\033[m"
}

echoULSTYellow() {
  $ECHO "\\033[4;9;33m$*\\033[m"
}

echoBLBoldYellow() {
  $ECHO "\\033[5;1;33m$*\\033[m"
}

echoBLIYellow() {
  $ECHO "\\033[5;3;33m$*\\033[m"
}

echoBLULYellow() {
  $ECHO "\\033[5;4;33m$*\\033[m"
}

echoBLSTYellow() {
  $ECHO "\\033[5;9;33m$*\\033[m"
}

echoSTBoldYellow() {
  $ECHO "\\033[9;1;33m$*\\033[m"
}

echoSTIYellow() {
  $ECHO "\\033[9;3;33m$*\\033[m"
}

echoSTULYellow() {
  $ECHO "\\033[9;4;33m$*\\033[m"
}

echoSTBLYellow() {
  $ECHO "\\033[9;5;33m$*\\033[m"
}

echoLightYellow() {
  $ECHO "\\033[93m$*\\033[m"
}

echoLightBoldYellow() {
  $ECHO "\\033[1;93m$*\\033[m"
}

echoLightIYellow() {
  $ECHO "\\033[3;93m$*\\033[m"
}

echoLightULYellow() {
  $ECHO "\\033[4;93m$*\\033[m"
}

echoLightBLYellow() {
  $ECHO "\\033[5;93m$*\\033[m"
}

echoLightSTYellow() {
  $ECHO "\\033[9;93m$*\\033[m"
}

echoLightBoldIYellow() {
  $ECHO "\\033[1;3;93m$*\\033[m"
}

echoLightBoldULYellow() {
  $ECHO "\\033[1;4;93m$*\\033[m"
}

echoLightBoldBLYellow() {
  $ECHO "\\033[1;5;93m$*\\033[m"
}

echoLightBoldSTYellow() {
  $ECHO "\\033[1;9;93m$*\\033[m"
}

echoLightIBoldYellow() {
  $ECHO "\\033[3;1;93m$*\\033[m"
}

echoLightIULYellow() {
  $ECHO "\\033[3;4;93m$*\\033[m"
}

echoLightIBLYellow() {
  $ECHO "\\033[3;5;93m$*\\033[m"
}

echoLightISTYellow() {
  $ECHO "\\033[3;9;93m$*\\033[m"
}

echoLightULBoldYellow() {
  $ECHO "\\033[4;1;93m$*\\033[m"
}

echoLightULIYellow() {
  $ECHO "\\033[4;3;93m$*\\033[m"
}

echoLightULBLYellow() {
  $ECHO "\\033[4;5;93m$*\\033[m"
}

echoLightULSTYellow() {
  $ECHO "\\033[4;9;93m$*\\033[m"
}

echoLightBLBoldYellow() {
  $ECHO "\\033[5;1;93m$*\\033[m"
}

echoLightBLIYellow() {
  $ECHO "\\033[5;3;93m$*\\033[m"
}

echoLightBLULYellow() {
  $ECHO "\\033[5;4;93m$*\\033[m"
}

echoLightBLSTYellow() {
  $ECHO "\\033[5;9;93m$*\\033[m"
}

echoLightSTBoldYellow() {
  $ECHO "\\033[9;1;93m$*\\033[m"
}

echoLightSTIYellow() {
  $ECHO "\\033[9;3;93m$*\\033[m"
}

echoLightSTULYellow() {
  $ECHO "\\033[9;4;93m$*\\033[m"
}

echoLightSTBLYellow() {
  $ECHO "\\033[9;5;93m$*\\033[m"
}

echoBlue() {
  $ECHO "\\033[34m$*\\033[m"
}

echoBoldBlue() {
  $ECHO "\\033[1;34m$*\\033[m"
}

echoIBlue() {
  $ECHO "\\033[3;34m$*\\033[m"
}

echoULBlue() {
  $ECHO "\\033[4;34m$*\\033[m"
}

echoBLBlue() {
  $ECHO "\\033[5;34m$*\\033[m"
}

echoSTBlue() {
  $ECHO "\\033[9;34m$*\\033[m"
}

echoBoldIBlue() {
  $ECHO "\\033[1;3;34m$*\\033[m"
}

echoBoldULBlue() {
  $ECHO "\\033[1;4;34m$*\\033[m"
}

echoBoldBLBlue() {
  $ECHO "\\033[1;5;34m$*\\033[m"
}

echoBoldSTBlue() {
  $ECHO "\\033[1;9;34m$*\\033[m"
}

echoIBoldBlue() {
  $ECHO "\\033[3;1;34m$*\\033[m"
}

echoIULBlue() {
  $ECHO "\\033[3;4;34m$*\\033[m"
}

echoIBLBlue() {
  $ECHO "\\033[3;5;34m$*\\033[m"
}

echoISTBlue() {
  $ECHO "\\033[3;9;34m$*\\033[m"
}

echoULBoldBlue() {
  $ECHO "\\033[4;1;34m$*\\033[m"
}

echoULIBlue() {
  $ECHO "\\033[4;3;34m$*\\033[m"
}

echoULBLBlue() {
  $ECHO "\\033[4;5;34m$*\\033[m"
}

echoULSTBlue() {
  $ECHO "\\033[4;9;34m$*\\033[m"
}

echoBLBoldBlue() {
  $ECHO "\\033[5;1;34m$*\\033[m"
}

echoBLIBlue() {
  $ECHO "\\033[5;3;34m$*\\033[m"
}

echoBLULBlue() {
  $ECHO "\\033[5;4;34m$*\\033[m"
}

echoBLSTBlue() {
  $ECHO "\\033[5;9;34m$*\\033[m"
}

echoSTBoldBlue() {
  $ECHO "\\033[9;1;34m$*\\033[m"
}

echoSTIBlue() {
  $ECHO "\\033[9;3;34m$*\\033[m"
}

echoSTULBlue() {
  $ECHO "\\033[9;4;34m$*\\033[m"
}

echoSTBLBlue() {
  $ECHO "\\033[9;5;34m$*\\033[m"
}

echoLightBlue() {
  $ECHO "\\033[94m$*\\033[m"
}

echoLightBoldBlue() {
  $ECHO "\\033[1;94m$*\\033[m"
}

echoLightIBlue() {
  $ECHO "\\033[3;94m$*\\033[m"
}

echoLightULBlue() {
  $ECHO "\\033[4;94m$*\\033[m"
}

echoLightBLBlue() {
  $ECHO "\\033[5;94m$*\\033[m"
}

echoLightSTBlue() {
  $ECHO "\\033[9;94m$*\\033[m"
}

echoLightBoldIBlue() {
  $ECHO "\\033[1;3;94m$*\\033[m"
}

echoLightBoldULBlue() {
  $ECHO "\\033[1;4;94m$*\\033[m"
}

echoLightBoldBLBlue() {
  $ECHO "\\033[1;5;94m$*\\033[m"
}

echoLightBoldSTBlue() {
  $ECHO "\\033[1;9;94m$*\\033[m"
}

echoLightIBoldBlue() {
  $ECHO "\\033[3;1;94m$*\\033[m"
}

echoLightIULBlue() {
  $ECHO "\\033[3;4;94m$*\\033[m"
}

echoLightIBLBlue() {
  $ECHO "\\033[3;5;94m$*\\033[m"
}

echoLightISTBlue() {
  $ECHO "\\033[3;9;94m$*\\033[m"
}

echoLightULBoldBlue() {
  $ECHO "\\033[4;1;94m$*\\033[m"
}

echoLightULIBlue() {
  $ECHO "\\033[4;3;94m$*\\033[m"
}

echoLightULBLBlue() {
  $ECHO "\\033[4;5;94m$*\\033[m"
}

echoLightULSTBlue() {
  $ECHO "\\033[4;9;94m$*\\033[m"
}

echoLightBLBoldBlue() {
  $ECHO "\\033[5;1;94m$*\\033[m"
}

echoLightBLIBlue() {
  $ECHO "\\033[5;3;94m$*\\033[m"
}

echoLightBLULBlue() {
  $ECHO "\\033[5;4;94m$*\\033[m"
}

echoLightBLSTBlue() {
  $ECHO "\\033[5;9;94m$*\\033[m"
}

echoLightSTBoldBlue() {
  $ECHO "\\033[9;1;94m$*\\033[m"
}

echoLightSTIBlue() {
  $ECHO "\\033[9;3;94m$*\\033[m"
}

echoLightSTULBlue() {
  $ECHO "\\033[9;4;94m$*\\033[m"
}

echoLightSTBLBlue() {
  $ECHO "\\033[9;5;94m$*\\033[m"
}

echoMagenta() {
  $ECHO "\\033[35m$*\\033[m"
}

echoBoldMagenta() {
  $ECHO "\\033[1;35m$*\\033[m"
}

echoIMagenta() {
  $ECHO "\\033[3;35m$*\\033[m"
}

echoULMagenta() {
  $ECHO "\\033[4;35m$*\\033[m"
}

echoBLMagenta() {
  $ECHO "\\033[5;35m$*\\033[m"
}

echoSTMagenta() {
  $ECHO "\\033[9;35m$*\\033[m"
}

echoBoldIMagenta() {
  $ECHO "\\033[1;3;35m$*\\033[m"
}

echoBoldULMagenta() {
  $ECHO "\\033[1;4;35m$*\\033[m"
}

echoBoldBLMagenta() {
  $ECHO "\\033[1;5;35m$*\\033[m"
}

echoBoldSTMagenta() {
  $ECHO "\\033[1;9;35m$*\\033[m"
}

echoIBoldMagenta() {
  $ECHO "\\033[3;1;35m$*\\033[m"
}

echoIULMagenta() {
  $ECHO "\\033[3;4;35m$*\\033[m"
}

echoIBLMagenta() {
  $ECHO "\\033[3;5;35m$*\\033[m"
}

echoISTMagenta() {
  $ECHO "\\033[3;9;35m$*\\033[m"
}

echoULBoldMagenta() {
  $ECHO "\\033[4;1;35m$*\\033[m"
}

echoULIMagenta() {
  $ECHO "\\033[4;3;35m$*\\033[m"
}

echoULBLMagenta() {
  $ECHO "\\033[4;5;35m$*\\033[m"
}

echoULSTMagenta() {
  $ECHO "\\033[4;9;35m$*\\033[m"
}

echoBLBoldMagenta() {
  $ECHO "\\033[5;1;35m$*\\033[m"
}

echoBLIMagenta() {
  $ECHO "\\033[5;3;35m$*\\033[m"
}

echoBLULMagenta() {
  $ECHO "\\033[5;4;35m$*\\033[m"
}

echoBLSTMagenta() {
  $ECHO "\\033[5;9;35m$*\\033[m"
}

echoSTBoldMagenta() {
  $ECHO "\\033[9;1;35m$*\\033[m"
}

echoSTIMagenta() {
  $ECHO "\\033[9;3;35m$*\\033[m"
}

echoSTULMagenta() {
  $ECHO "\\033[9;4;35m$*\\033[m"
}

echoSTBLMagenta() {
  $ECHO "\\033[9;5;35m$*\\033[m"
}

echoLightMagenta() {
  $ECHO "\\033[95m$*\\033[m"
}

echoLightBoldMagenta() {
  $ECHO "\\033[1;95m$*\\033[m"
}

echoLightIMagenta() {
  $ECHO "\\033[3;95m$*\\033[m"
}

echoLightULMagenta() {
  $ECHO "\\033[4;95m$*\\033[m"
}

echoLightBLMagenta() {
  $ECHO "\\033[5;95m$*\\033[m"
}

echoLightSTMagenta() {
  $ECHO "\\033[9;95m$*\\033[m"
}

echoLightBoldIMagenta() {
  $ECHO "\\033[1;3;95m$*\\033[m"
}

echoLightBoldULMagenta() {
  $ECHO "\\033[1;4;95m$*\\033[m"
}

echoLightBoldBLMagenta() {
  $ECHO "\\033[1;5;95m$*\\033[m"
}

echoLightBoldSTMagenta() {
  $ECHO "\\033[1;9;95m$*\\033[m"
}

echoLightIBoldMagenta() {
  $ECHO "\\033[3;1;95m$*\\033[m"
}

echoLightIULMagenta() {
  $ECHO "\\033[3;4;95m$*\\033[m"
}

echoLightIBLMagenta() {
  $ECHO "\\033[3;5;95m$*\\033[m"
}

echoLightISTMagenta() {
  $ECHO "\\033[3;9;95m$*\\033[m"
}

echoLightULBoldMagenta() {
  $ECHO "\\033[4;1;95m$*\\033[m"
}

echoLightULIMagenta() {
  $ECHO "\\033[4;3;95m$*\\033[m"
}

echoLightULBLMagenta() {
  $ECHO "\\033[4;5;95m$*\\033[m"
}

echoLightULSTMagenta() {
  $ECHO "\\033[4;9;95m$*\\033[m"
}

echoLightBLBoldMagenta() {
  $ECHO "\\033[5;1;95m$*\\033[m"
}

echoLightBLIMagenta() {
  $ECHO "\\033[5;3;95m$*\\033[m"
}

echoLightBLULMagenta() {
  $ECHO "\\033[5;4;95m$*\\033[m"
}

echoLightBLSTMagenta() {
  $ECHO "\\033[5;9;95m$*\\033[m"
}

echoLightSTBoldMagenta() {
  $ECHO "\\033[9;1;95m$*\\033[m"
}

echoLightSTIMagenta() {
  $ECHO "\\033[9;3;95m$*\\033[m"
}

echoLightSTULMagenta() {
  $ECHO "\\033[9;4;95m$*\\033[m"
}

echoLightSTBLMagenta() {
  $ECHO "\\033[9;5;95m$*\\033[m"
}

echoCyan() {
  $ECHO "\\033[36m$*\\033[m"
}

echoBoldCyan() {
  $ECHO "\\033[1;36m$*\\033[m"
}

echoICyan() {
  $ECHO "\\033[3;36m$*\\033[m"
}

echoULCyan() {
  $ECHO "\\033[4;36m$*\\033[m"
}

echoBLCyan() {
  $ECHO "\\033[5;36m$*\\033[m"
}

echoSTCyan() {
  $ECHO "\\033[9;36m$*\\033[m"
}

echoBoldICyan() {
  $ECHO "\\033[1;3;36m$*\\033[m"
}

echoBoldULCyan() {
  $ECHO "\\033[1;4;36m$*\\033[m"
}

echoBoldBLCyan() {
  $ECHO "\\033[1;5;36m$*\\033[m"
}

echoBoldSTCyan() {
  $ECHO "\\033[1;9;36m$*\\033[m"
}

echoIBoldCyan() {
  $ECHO "\\033[3;1;36m$*\\033[m"
}

echoIULCyan() {
  $ECHO "\\033[3;4;36m$*\\033[m"
}

echoIBLCyan() {
  $ECHO "\\033[3;5;36m$*\\033[m"
}

echoISTCyan() {
  $ECHO "\\033[3;9;36m$*\\033[m"
}

echoULBoldCyan() {
  $ECHO "\\033[4;1;36m$*\\033[m"
}

echoULICyan() {
  $ECHO "\\033[4;3;36m$*\\033[m"
}

echoULBLCyan() {
  $ECHO "\\033[4;5;36m$*\\033[m"
}

echoULSTCyan() {
  $ECHO "\\033[4;9;36m$*\\033[m"
}

echoBLBoldCyan() {
  $ECHO "\\033[5;1;36m$*\\033[m"
}

echoBLICyan() {
  $ECHO "\\033[5;3;36m$*\\033[m"
}

echoBLULCyan() {
  $ECHO "\\033[5;4;36m$*\\033[m"
}

echoBLSTCyan() {
  $ECHO "\\033[5;9;36m$*\\033[m"
}

echoSTBoldCyan() {
  $ECHO "\\033[9;1;36m$*\\033[m"
}

echoSTICyan() {
  $ECHO "\\033[9;3;36m$*\\033[m"
}

echoSTULCyan() {
  $ECHO "\\033[9;4;36m$*\\033[m"
}

echoSTBLCyan() {
  $ECHO "\\033[9;5;36m$*\\033[m"
}

echoLightCyan() {
  $ECHO "\\033[96m$*\\033[m"
}

echoLightBoldCyan() {
  $ECHO "\\033[1;96m$*\\033[m"
}

echoLightICyan() {
  $ECHO "\\033[3;96m$*\\033[m"
}

echoLightULCyan() {
  $ECHO "\\033[4;96m$*\\033[m"
}

echoLightBLCyan() {
  $ECHO "\\033[5;96m$*\\033[m"
}

echoLightSTCyan() {
  $ECHO "\\033[9;96m$*\\033[m"
}

echoLightBoldICyan() {
  $ECHO "\\033[1;3;96m$*\\033[m"
}

echoLightBoldULCyan() {
  $ECHO "\\033[1;4;96m$*\\033[m"
}

echoLightBoldBLCyan() {
  $ECHO "\\033[1;5;96m$*\\033[m"
}

echoLightBoldSTCyan() {
  $ECHO "\\033[1;9;96m$*\\033[m"
}

echoLightIBoldCyan() {
  $ECHO "\\033[3;1;96m$*\\033[m"
}

echoLightIULCyan() {
  $ECHO "\\033[3;4;96m$*\\033[m"
}

echoLightIBLCyan() {
  $ECHO "\\033[3;5;96m$*\\033[m"
}

echoLightISTCyan() {
  $ECHO "\\033[3;9;96m$*\\033[m"
}

echoLightULBoldCyan() {
  $ECHO "\\033[4;1;96m$*\\033[m"
}

echoLightULICyan() {
  $ECHO "\\033[4;3;96m$*\\033[m"
}

echoLightULBLCyan() {
  $ECHO "\\033[4;5;96m$*\\033[m"
}

echoLightULSTCyan() {
  $ECHO "\\033[4;9;96m$*\\033[m"
}

echoLightBLBoldCyan() {
  $ECHO "\\033[5;1;96m$*\\033[m"
}

echoLightBLICyan() {
  $ECHO "\\033[5;3;96m$*\\033[m"
}

echoLightBLULCyan() {
  $ECHO "\\033[5;4;96m$*\\033[m"
}

echoLightBLSTCyan() {
  $ECHO "\\033[5;9;96m$*\\033[m"
}

echoLightSTBoldCyan() {
  $ECHO "\\033[9;1;96m$*\\033[m"
}

echoLightSTICyan() {
  $ECHO "\\033[9;3;96m$*\\033[m"
}

echoLightSTULCyan() {
  $ECHO "\\033[9;4;96m$*\\033[m"
}

echoLightSTBLCyan() {
  $ECHO "\\033[9;5;96m$*\\033[m"
}

echoWhite() {
  $ECHO "\\033[37m$*\\033[m"
}

echoBoldWhite() {
  $ECHO "\\033[1;37m$*\\033[m"
}

echoIWhite() {
  $ECHO "\\033[3;37m$*\\033[m"
}

echoULWhite() {
  $ECHO "\\033[4;37m$*\\033[m"
}

echoBLWhite() {
  $ECHO "\\033[5;37m$*\\033[m"
}

echoSTWhite() {
  $ECHO "\\033[9;37m$*\\033[m"
}

echoBoldIWhite() {
  $ECHO "\\033[1;3;37m$*\\033[m"
}

echoBoldULWhite() {
  $ECHO "\\033[1;4;37m$*\\033[m"
}

echoBoldBLWhite() {
  $ECHO "\\033[1;5;37m$*\\033[m"
}

echoBoldSTWhite() {
  $ECHO "\\033[1;9;37m$*\\033[m"
}

echoIBoldWhite() {
  $ECHO "\\033[3;1;37m$*\\033[m"
}

echoIULWhite() {
  $ECHO "\\033[3;4;37m$*\\033[m"
}

echoIBLWhite() {
  $ECHO "\\033[3;5;37m$*\\033[m"
}

echoISTWhite() {
  $ECHO "\\033[3;9;37m$*\\033[m"
}

echoULBoldWhite() {
  $ECHO "\\033[4;1;37m$*\\033[m"
}

echoULIWhite() {
  $ECHO "\\033[4;3;37m$*\\033[m"
}

echoULBLWhite() {
  $ECHO "\\033[4;5;37m$*\\033[m"
}

echoULSTWhite() {
  $ECHO "\\033[4;9;37m$*\\033[m"
}

echoBLBoldWhite() {
  $ECHO "\\033[5;1;37m$*\\033[m"
}

echoBLIWhite() {
  $ECHO "\\033[5;3;37m$*\\033[m"
}

echoBLULWhite() {
  $ECHO "\\033[5;4;37m$*\\033[m"
}

echoBLSTWhite() {
  $ECHO "\\033[5;9;37m$*\\033[m"
}

echoSTBoldWhite() {
  $ECHO "\\033[9;1;37m$*\\033[m"
}

echoSTIWhite() {
  $ECHO "\\033[9;3;37m$*\\033[m"
}

echoSTULWhite() {
  $ECHO "\\033[9;4;37m$*\\033[m"
}

echoSTBLWhite() {
  $ECHO "\\033[9;5;37m$*\\033[m"
}

echoLightWhite() {
  $ECHO "\\033[97m$*\\033[m"
}

echoLightBoldWhite() {
  $ECHO "\\033[1;97m$*\\033[m"
}

echoLightIWhite() {
  $ECHO "\\033[3;97m$*\\033[m"
}

echoLightULWhite() {
  $ECHO "\\033[4;97m$*\\033[m"
}

echoLightBLWhite() {
  $ECHO "\\033[5;97m$*\\033[m"
}

echoLightSTWhite() {
  $ECHO "\\033[9;97m$*\\033[m"
}

echoLightBoldIWhite() {
  $ECHO "\\033[1;3;97m$*\\033[m"
}

echoLightBoldULWhite() {
  $ECHO "\\033[1;4;97m$*\\033[m"
}

echoLightBoldBLWhite() {
  $ECHO "\\033[1;5;97m$*\\033[m"
}

echoLightBoldSTWhite() {
  $ECHO "\\033[1;9;97m$*\\033[m"
}

echoLightIBoldWhite() {
  $ECHO "\\033[3;1;97m$*\\033[m"
}

echoLightIULWhite() {
  $ECHO "\\033[3;4;97m$*\\033[m"
}

echoLightIBLWhite() {
  $ECHO "\\033[3;5;97m$*\\033[m"
}

echoLightISTWhite() {
  $ECHO "\\033[3;9;97m$*\\033[m"
}

echoLightULBoldWhite() {
  $ECHO "\\033[4;1;97m$*\\033[m"
}

echoLightULIWhite() {
  $ECHO "\\033[4;3;97m$*\\033[m"
}

echoLightULBLWhite() {
  $ECHO "\\033[4;5;97m$*\\033[m"
}

echoLightULSTWhite() {
  $ECHO "\\033[4;9;97m$*\\033[m"
}

echoLightBLBoldWhite() {
  $ECHO "\\033[5;1;97m$*\\033[m"
}

echoLightBLIWhite() {
  $ECHO "\\033[5;3;97m$*\\033[m"
}

echoLightBLULWhite() {
  $ECHO "\\033[5;4;97m$*\\033[m"
}

echoLightBLSTWhite() {
  $ECHO "\\033[5;9;97m$*\\033[m"
}

echoLightSTBoldWhite() {
  $ECHO "\\033[9;1;97m$*\\033[m"
}

echoLightSTIWhite() {
  $ECHO "\\033[9;3;97m$*\\033[m"
}

echoLightSTULWhite() {
  $ECHO "\\033[9;4;97m$*\\033[m"
}

echoLightSTBLWhite() {
  $ECHO "\\033[9;5;97m$*\\033[m"
}

echoPurple() {
  $ECHO "\\033[3;38;5;93m$*\\033[m"
}

echoBoldPurple() {
  $ECHO "\\033[1;3;38;5;93m$*\\033[m"
}

echoIPurple() {
  $ECHO "\\033[3;3;38;5;93m$*\\033[m"
}

echoULPurple() {
  $ECHO "\\033[4;3;38;5;93m$*\\033[m"
}

echoBLPurple() {
  $ECHO "\\033[5;3;38;5;93m$*\\033[m"
}

echoSTPurple() {
  $ECHO "\\033[9;3;38;5;93m$*\\033[m"
}

echoBoldIPurple() {
  $ECHO "\\033[1;3;3;38;5;93m$*\\033[m"
}

echoBoldULPurple() {
  $ECHO "\\033[1;4;3;38;5;93m$*\\033[m"
}

echoBoldBLPurple() {
  $ECHO "\\033[1;5;3;38;5;93m$*\\033[m"
}

echoBoldSTPurple() {
  $ECHO "\\033[1;9;3;38;5;93m$*\\033[m"
}

echoIBoldPurple() {
  $ECHO "\\033[3;1;3;38;5;93m$*\\033[m"
}

echoIULPurple() {
  $ECHO "\\033[3;4;3;38;5;93m$*\\033[m"
}

echoIBLPurple() {
  $ECHO "\\033[3;5;3;38;5;93m$*\\033[m"
}

echoISTPurple() {
  $ECHO "\\033[3;9;3;38;5;93m$*\\033[m"
}

echoULBoldPurple() {
  $ECHO "\\033[4;1;3;38;5;93m$*\\033[m"
}

echoULIPurple() {
  $ECHO "\\033[4;3;3;38;5;93m$*\\033[m"
}

echoULBLPurple() {
  $ECHO "\\033[4;5;3;38;5;93m$*\\033[m"
}

echoULSTPurple() {
  $ECHO "\\033[4;9;3;38;5;93m$*\\033[m"
}

echoBLBoldPurple() {
  $ECHO "\\033[5;1;3;38;5;93m$*\\033[m"
}

echoBLIPurple() {
  $ECHO "\\033[5;3;3;38;5;93m$*\\033[m"
}

echoBLULPurple() {
  $ECHO "\\033[5;4;3;38;5;93m$*\\033[m"
}

echoBLSTPurple() {
  $ECHO "\\033[5;9;3;38;5;93m$*\\033[m"
}

echoSTBoldPurple() {
  $ECHO "\\033[9;1;3;38;5;93m$*\\033[m"
}

echoSTIPurple() {
  $ECHO "\\033[9;3;3;38;5;93m$*\\033[m"
}

echoSTULPurple() {
  $ECHO "\\033[9;4;3;38;5;93m$*\\033[m"
}

echoSTBLPurple() {
  $ECHO "\\033[9;5;3;38;5;93m$*\\033[m"
}

echoLightPurple() {
  $ECHO "\\033[9;38;5;93m$*\\033[m"
}

echoLightBoldPurple() {
  $ECHO "\\033[1;9;38;5;93m$*\\033[m"
}

echoLightIPurple() {
  $ECHO "\\033[3;9;38;5;93m$*\\033[m"
}

echoLightULPurple() {
  $ECHO "\\033[4;9;38;5;93m$*\\033[m"
}

echoLightBLPurple() {
  $ECHO "\\033[5;9;38;5;93m$*\\033[m"
}

echoLightSTPurple() {
  $ECHO "\\033[9;9;38;5;93m$*\\033[m"
}

echoLightBoldIPurple() {
  $ECHO "\\033[1;3;9;38;5;93m$*\\033[m"
}

echoLightBoldULPurple() {
  $ECHO "\\033[1;4;9;38;5;93m$*\\033[m"
}

echoLightBoldBLPurple() {
  $ECHO "\\033[1;5;9;38;5;93m$*\\033[m"
}

echoLightBoldSTPurple() {
  $ECHO "\\033[1;9;9;38;5;93m$*\\033[m"
}

echoLightIBoldPurple() {
  $ECHO "\\033[3;1;9;38;5;93m$*\\033[m"
}

echoLightIULPurple() {
  $ECHO "\\033[3;4;9;38;5;93m$*\\033[m"
}

echoLightIBLPurple() {
  $ECHO "\\033[3;5;9;38;5;93m$*\\033[m"
}

echoLightISTPurple() {
  $ECHO "\\033[3;9;9;38;5;93m$*\\033[m"
}

echoLightULBoldPurple() {
  $ECHO "\\033[4;1;9;38;5;93m$*\\033[m"
}

echoLightULIPurple() {
  $ECHO "\\033[4;3;9;38;5;93m$*\\033[m"
}

echoLightULBLPurple() {
  $ECHO "\\033[4;5;9;38;5;93m$*\\033[m"
}

echoLightULSTPurple() {
  $ECHO "\\033[4;9;9;38;5;93m$*\\033[m"
}

echoLightBLBoldPurple() {
  $ECHO "\\033[5;1;9;38;5;93m$*\\033[m"
}

echoLightBLIPurple() {
  $ECHO "\\033[5;3;9;38;5;93m$*\\033[m"
}

echoLightBLULPurple() {
  $ECHO "\\033[5;4;9;38;5;93m$*\\033[m"
}

echoLightBLSTPurple() {
  $ECHO "\\033[5;9;9;38;5;93m$*\\033[m"
}

echoLightSTBoldPurple() {
  $ECHO "\\033[9;1;9;38;5;93m$*\\033[m"
}

echoLightSTIPurple() {
  $ECHO "\\033[9;3;9;38;5;93m$*\\033[m"
}

echoLightSTULPurple() {
  $ECHO "\\033[9;4;9;38;5;93m$*\\033[m"
}

echoLightSTBLPurple() {
  $ECHO "\\033[9;5;9;38;5;93m$*\\033[m"
}

echoOrange() {
  $ECHO "\\033[3;38;5;202m$*\\033[m"
}

echoBoldOrange() {
  $ECHO "\\033[1;3;38;5;202m$*\\033[m"
}

echoIOrange() {
  $ECHO "\\033[3;3;38;5;202m$*\\033[m"
}

echoULOrange() {
  $ECHO "\\033[4;3;38;5;202m$*\\033[m"
}

echoBLOrange() {
  $ECHO "\\033[5;3;38;5;202m$*\\033[m"
}

echoSTOrange() {
  $ECHO "\\033[9;3;38;5;202m$*\\033[m"
}

echoBoldIOrange() {
  $ECHO "\\033[1;3;3;38;5;202m$*\\033[m"
}

echoBoldULOrange() {
  $ECHO "\\033[1;4;3;38;5;202m$*\\033[m"
}

echoBoldBLOrange() {
  $ECHO "\\033[1;5;3;38;5;202m$*\\033[m"
}

echoBoldSTOrange() {
  $ECHO "\\033[1;9;3;38;5;202m$*\\033[m"
}

echoIBoldOrange() {
  $ECHO "\\033[3;1;3;38;5;202m$*\\033[m"
}

echoIULOrange() {
  $ECHO "\\033[3;4;3;38;5;202m$*\\033[m"
}

echoIBLOrange() {
  $ECHO "\\033[3;5;3;38;5;202m$*\\033[m"
}

echoISTOrange() {
  $ECHO "\\033[3;9;3;38;5;202m$*\\033[m"
}

echoULBoldOrange() {
  $ECHO "\\033[4;1;3;38;5;202m$*\\033[m"
}

echoULIOrange() {
  $ECHO "\\033[4;3;3;38;5;202m$*\\033[m"
}

echoULBLOrange() {
  $ECHO "\\033[4;5;3;38;5;202m$*\\033[m"
}

echoULSTOrange() {
  $ECHO "\\033[4;9;3;38;5;202m$*\\033[m"
}

echoBLBoldOrange() {
  $ECHO "\\033[5;1;3;38;5;202m$*\\033[m"
}

echoBLIOrange() {
  $ECHO "\\033[5;3;3;38;5;202m$*\\033[m"
}

echoBLULOrange() {
  $ECHO "\\033[5;4;3;38;5;202m$*\\033[m"
}

echoBLSTOrange() {
  $ECHO "\\033[5;9;3;38;5;202m$*\\033[m"
}

echoSTBoldOrange() {
  $ECHO "\\033[9;1;3;38;5;202m$*\\033[m"
}

echoSTIOrange() {
  $ECHO "\\033[9;3;3;38;5;202m$*\\033[m"
}

echoSTULOrange() {
  $ECHO "\\033[9;4;3;38;5;202m$*\\033[m"
}

echoSTBLOrange() {
  $ECHO "\\033[9;5;3;38;5;202m$*\\033[m"
}

echoLightOrange() {
  $ECHO "\\033[9;38;5;202m$*\\033[m"
}

echoLightBoldOrange() {
  $ECHO "\\033[1;9;38;5;202m$*\\033[m"
}

echoLightIOrange() {
  $ECHO "\\033[3;9;38;5;202m$*\\033[m"
}

echoLightULOrange() {
  $ECHO "\\033[4;9;38;5;202m$*\\033[m"
}

echoLightBLOrange() {
  $ECHO "\\033[5;9;38;5;202m$*\\033[m"
}

echoLightSTOrange() {
  $ECHO "\\033[9;9;38;5;202m$*\\033[m"
}

echoLightBoldIOrange() {
  $ECHO "\\033[1;3;9;38;5;202m$*\\033[m"
}

echoLightBoldULOrange() {
  $ECHO "\\033[1;4;9;38;5;202m$*\\033[m"
}

echoLightBoldBLOrange() {
  $ECHO "\\033[1;5;9;38;5;202m$*\\033[m"
}

echoLightBoldSTOrange() {
  $ECHO "\\033[1;9;9;38;5;202m$*\\033[m"
}

echoLightIBoldOrange() {
  $ECHO "\\033[3;1;9;38;5;202m$*\\033[m"
}

echoLightIULOrange() {
  $ECHO "\\033[3;4;9;38;5;202m$*\\033[m"
}

echoLightIBLOrange() {
  $ECHO "\\033[3;5;9;38;5;202m$*\\033[m"
}

echoLightISTOrange() {
  $ECHO "\\033[3;9;9;38;5;202m$*\\033[m"
}

echoLightULBoldOrange() {
  $ECHO "\\033[4;1;9;38;5;202m$*\\033[m"
}

echoLightULIOrange() {
  $ECHO "\\033[4;3;9;38;5;202m$*\\033[m"
}

echoLightULBLOrange() {
  $ECHO "\\033[4;5;9;38;5;202m$*\\033[m"
}

echoLightULSTOrange() {
  $ECHO "\\033[4;9;9;38;5;202m$*\\033[m"
}

echoLightBLBoldOrange() {
  $ECHO "\\033[5;1;9;38;5;202m$*\\033[m"
}

echoLightBLIOrange() {
  $ECHO "\\033[5;3;9;38;5;202m$*\\033[m"
}

echoLightBLULOrange() {
  $ECHO "\\033[5;4;9;38;5;202m$*\\033[m"
}

echoLightBLSTOrange() {
  $ECHO "\\033[5;9;9;38;5;202m$*\\033[m"
}

echoLightSTBoldOrange() {
  $ECHO "\\033[9;1;9;38;5;202m$*\\033[m"
}

echoLightSTIOrange() {
  $ECHO "\\033[9;3;9;38;5;202m$*\\033[m"
}

echoLightSTULOrange() {
  $ECHO "\\033[9;4;9;38;5;202m$*\\033[m"
}

echoLightSTBLOrange() {
  $ECHO "\\033[9;5;9;38;5;202m$*\\033[m"
}

echoPink() {
  $ECHO "\\033[3;38;5;206m$*\\033[m"
}

echoBoldPink() {
  $ECHO "\\033[1;3;38;5;206m$*\\033[m"
}

echoIPink() {
  $ECHO "\\033[3;3;38;5;206m$*\\033[m"
}

echoULPink() {
  $ECHO "\\033[4;3;38;5;206m$*\\033[m"
}

echoBLPink() {
  $ECHO "\\033[5;3;38;5;206m$*\\033[m"
}

echoSTPink() {
  $ECHO "\\033[9;3;38;5;206m$*\\033[m"
}

echoBoldIPink() {
  $ECHO "\\033[1;3;3;38;5;206m$*\\033[m"
}

echoBoldULPink() {
  $ECHO "\\033[1;4;3;38;5;206m$*\\033[m"
}

echoBoldBLPink() {
  $ECHO "\\033[1;5;3;38;5;206m$*\\033[m"
}

echoBoldSTPink() {
  $ECHO "\\033[1;9;3;38;5;206m$*\\033[m"
}

echoIBoldPink() {
  $ECHO "\\033[3;1;3;38;5;206m$*\\033[m"
}

echoIULPink() {
  $ECHO "\\033[3;4;3;38;5;206m$*\\033[m"
}

echoIBLPink() {
  $ECHO "\\033[3;5;3;38;5;206m$*\\033[m"
}

echoISTPink() {
  $ECHO "\\033[3;9;3;38;5;206m$*\\033[m"
}

echoULBoldPink() {
  $ECHO "\\033[4;1;3;38;5;206m$*\\033[m"
}

echoULIPink() {
  $ECHO "\\033[4;3;3;38;5;206m$*\\033[m"
}

echoULBLPink() {
  $ECHO "\\033[4;5;3;38;5;206m$*\\033[m"
}

echoULSTPink() {
  $ECHO "\\033[4;9;3;38;5;206m$*\\033[m"
}

echoBLBoldPink() {
  $ECHO "\\033[5;1;3;38;5;206m$*\\033[m"
}

echoBLIPink() {
  $ECHO "\\033[5;3;3;38;5;206m$*\\033[m"
}

echoBLULPink() {
  $ECHO "\\033[5;4;3;38;5;206m$*\\033[m"
}

echoBLSTPink() {
  $ECHO "\\033[5;9;3;38;5;206m$*\\033[m"
}

echoSTBoldPink() {
  $ECHO "\\033[9;1;3;38;5;206m$*\\033[m"
}

echoSTIPink() {
  $ECHO "\\033[9;3;3;38;5;206m$*\\033[m"
}

echoSTULPink() {
  $ECHO "\\033[9;4;3;38;5;206m$*\\033[m"
}

echoSTBLPink() {
  $ECHO "\\033[9;5;3;38;5;206m$*\\033[m"
}

echoLightPink() {
  $ECHO "\\033[9;38;5;206m$*\\033[m"
}

echoLightBoldPink() {
  $ECHO "\\033[1;9;38;5;206m$*\\033[m"
}

echoLightIPink() {
  $ECHO "\\033[3;9;38;5;206m$*\\033[m"
}

echoLightULPink() {
  $ECHO "\\033[4;9;38;5;206m$*\\033[m"
}

echoLightBLPink() {
  $ECHO "\\033[5;9;38;5;206m$*\\033[m"
}

echoLightSTPink() {
  $ECHO "\\033[9;9;38;5;206m$*\\033[m"
}

echoLightBoldIPink() {
  $ECHO "\\033[1;3;9;38;5;206m$*\\033[m"
}

echoLightBoldULPink() {
  $ECHO "\\033[1;4;9;38;5;206m$*\\033[m"
}

echoLightBoldBLPink() {
  $ECHO "\\033[1;5;9;38;5;206m$*\\033[m"
}

echoLightBoldSTPink() {
  $ECHO "\\033[1;9;9;38;5;206m$*\\033[m"
}

echoLightIBoldPink() {
  $ECHO "\\033[3;1;9;38;5;206m$*\\033[m"
}

echoLightIULPink() {
  $ECHO "\\033[3;4;9;38;5;206m$*\\033[m"
}

echoLightIBLPink() {
  $ECHO "\\033[3;5;9;38;5;206m$*\\033[m"
}

echoLightISTPink() {
  $ECHO "\\033[3;9;9;38;5;206m$*\\033[m"
}

echoLightULBoldPink() {
  $ECHO "\\033[4;1;9;38;5;206m$*\\033[m"
}

echoLightULIPink() {
  $ECHO "\\033[4;3;9;38;5;206m$*\\033[m"
}

echoLightULBLPink() {
  $ECHO "\\033[4;5;9;38;5;206m$*\\033[m"
}

echoLightULSTPink() {
  $ECHO "\\033[4;9;9;38;5;206m$*\\033[m"
}

echoLightBLBoldPink() {
  $ECHO "\\033[5;1;9;38;5;206m$*\\033[m"
}

echoLightBLIPink() {
  $ECHO "\\033[5;3;9;38;5;206m$*\\033[m"
}

echoLightBLULPink() {
  $ECHO "\\033[5;4;9;38;5;206m$*\\033[m"
}

echoLightBLSTPink() {
  $ECHO "\\033[5;9;9;38;5;206m$*\\033[m"
}

echoLightSTBoldPink() {
  $ECHO "\\033[9;1;9;38;5;206m$*\\033[m"
}

echoLightSTIPink() {
  $ECHO "\\033[9;3;9;38;5;206m$*\\033[m"
}

echoLightSTULPink() {
  $ECHO "\\033[9;4;9;38;5;206m$*\\033[m"
}

echoLightSTBLPink() {
  $ECHO "\\033[9;5;9;38;5;206m$*\\033[m"
}

echoBrown() {
  $ECHO "\\033[3;38;5;52m$*\\033[m"
}

echoBoldBrown() {
  $ECHO "\\033[1;3;38;5;52m$*\\033[m"
}

echoIBrown() {
  $ECHO "\\033[3;3;38;5;52m$*\\033[m"
}

echoULBrown() {
  $ECHO "\\033[4;3;38;5;52m$*\\033[m"
}

echoBLBrown() {
  $ECHO "\\033[5;3;38;5;52m$*\\033[m"
}

echoSTBrown() {
  $ECHO "\\033[9;3;38;5;52m$*\\033[m"
}

echoBoldIBrown() {
  $ECHO "\\033[1;3;3;38;5;52m$*\\033[m"
}

echoBoldULBrown() {
  $ECHO "\\033[1;4;3;38;5;52m$*\\033[m"
}

echoBoldBLBrown() {
  $ECHO "\\033[1;5;3;38;5;52m$*\\033[m"
}

echoBoldSTBrown() {
  $ECHO "\\033[1;9;3;38;5;52m$*\\033[m"
}

echoIBoldBrown() {
  $ECHO "\\033[3;1;3;38;5;52m$*\\033[m"
}

echoIULBrown() {
  $ECHO "\\033[3;4;3;38;5;52m$*\\033[m"
}

echoIBLBrown() {
  $ECHO "\\033[3;5;3;38;5;52m$*\\033[m"
}

echoISTBrown() {
  $ECHO "\\033[3;9;3;38;5;52m$*\\033[m"
}

echoULBoldBrown() {
  $ECHO "\\033[4;1;3;38;5;52m$*\\033[m"
}

echoULIBrown() {
  $ECHO "\\033[4;3;3;38;5;52m$*\\033[m"
}

echoULBLBrown() {
  $ECHO "\\033[4;5;3;38;5;52m$*\\033[m"
}

echoULSTBrown() {
  $ECHO "\\033[4;9;3;38;5;52m$*\\033[m"
}

echoBLBoldBrown() {
  $ECHO "\\033[5;1;3;38;5;52m$*\\033[m"
}

echoBLIBrown() {
  $ECHO "\\033[5;3;3;38;5;52m$*\\033[m"
}

echoBLULBrown() {
  $ECHO "\\033[5;4;3;38;5;52m$*\\033[m"
}

echoBLSTBrown() {
  $ECHO "\\033[5;9;3;38;5;52m$*\\033[m"
}

echoSTBoldBrown() {
  $ECHO "\\033[9;1;3;38;5;52m$*\\033[m"
}

echoSTIBrown() {
  $ECHO "\\033[9;3;3;38;5;52m$*\\033[m"
}

echoSTULBrown() {
  $ECHO "\\033[9;4;3;38;5;52m$*\\033[m"
}

echoSTBLBrown() {
  $ECHO "\\033[9;5;3;38;5;52m$*\\033[m"
}

echoLightBrown() {
  $ECHO "\\033[9;38;5;52m$*\\033[m"
}

echoLightBoldBrown() {
  $ECHO "\\033[1;9;38;5;52m$*\\033[m"
}

echoLightIBrown() {
  $ECHO "\\033[3;9;38;5;52m$*\\033[m"
}

echoLightULBrown() {
  $ECHO "\\033[4;9;38;5;52m$*\\033[m"
}

echoLightBLBrown() {
  $ECHO "\\033[5;9;38;5;52m$*\\033[m"
}

echoLightSTBrown() {
  $ECHO "\\033[9;9;38;5;52m$*\\033[m"
}

echoLightBoldIBrown() {
  $ECHO "\\033[1;3;9;38;5;52m$*\\033[m"
}

echoLightBoldULBrown() {
  $ECHO "\\033[1;4;9;38;5;52m$*\\033[m"
}

echoLightBoldBLBrown() {
  $ECHO "\\033[1;5;9;38;5;52m$*\\033[m"
}

echoLightBoldSTBrown() {
  $ECHO "\\033[1;9;9;38;5;52m$*\\033[m"
}

echoLightIBoldBrown() {
  $ECHO "\\033[3;1;9;38;5;52m$*\\033[m"
}

echoLightIULBrown() {
  $ECHO "\\033[3;4;9;38;5;52m$*\\033[m"
}

echoLightIBLBrown() {
  $ECHO "\\033[3;5;9;38;5;52m$*\\033[m"
}

echoLightISTBrown() {
  $ECHO "\\033[3;9;9;38;5;52m$*\\033[m"
}

echoLightULBoldBrown() {
  $ECHO "\\033[4;1;9;38;5;52m$*\\033[m"
}

echoLightULIBrown() {
  $ECHO "\\033[4;3;9;38;5;52m$*\\033[m"
}

echoLightULBLBrown() {
  $ECHO "\\033[4;5;9;38;5;52m$*\\033[m"
}

echoLightULSTBrown() {
  $ECHO "\\033[4;9;9;38;5;52m$*\\033[m"
}

echoLightBLBoldBrown() {
  $ECHO "\\033[5;1;9;38;5;52m$*\\033[m"
}

echoLightBLIBrown() {
  $ECHO "\\033[5;3;9;38;5;52m$*\\033[m"
}

echoLightBLULBrown() {
  $ECHO "\\033[5;4;9;38;5;52m$*\\033[m"
}

echoLightBLSTBrown() {
  $ECHO "\\033[5;9;9;38;5;52m$*\\033[m"
}

echoLightSTBoldBrown() {
  $ECHO "\\033[9;1;9;38;5;52m$*\\033[m"
}

echoLightSTIBrown() {
  $ECHO "\\033[9;3;9;38;5;52m$*\\033[m"
}

echoLightSTULBrown() {
  $ECHO "\\033[9;4;9;38;5;52m$*\\033[m"
}

echoLightSTBLBrown() {
  $ECHO "\\033[9;5;9;38;5;52m$*\\033[m"
}
echoRainbow() {
  if command -v lolcat > /dev/null 2>&1; then
    echo "$*" | lolcat
  else
    echo "$*"
  fi
}
echoReset() {
  echo "$*" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
}
