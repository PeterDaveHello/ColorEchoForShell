#!/usr/bin/env ksh

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

function echoBlack {
  echo -e "\\033[30m$*\\033[m"
}

function echoBoldBlack {
  echo -e "\\033[1;30m$*\\033[m"
}

function echoIBlack {
  echo -e "\\033[3;30m$*\\033[m"
}

function echoULBlack {
  echo -e "\\033[4;30m$*\\033[m"
}

function echoBLBlack {
  echo -e "\\033[5;30m$*\\033[m"
}

function echoSTBlack {
  echo -e "\\033[9;30m$*\\033[m"
}

function echoBoldIBlack {
  echo -e "\\033[1;3;30m$*\\033[m"
}

function echoBoldULBlack {
  echo -e "\\033[1;4;30m$*\\033[m"
}

function echoBoldBLBlack {
  echo -e "\\033[1;5;30m$*\\033[m"
}

function echoBoldSTBlack {
  echo -e "\\033[1;9;30m$*\\033[m"
}

function echoIBoldBlack {
  echo -e "\\033[3;1;30m$*\\033[m"
}

function echoIULBlack {
  echo -e "\\033[3;4;30m$*\\033[m"
}

function echoIBLBlack {
  echo -e "\\033[3;5;30m$*\\033[m"
}

function echoISTBlack {
  echo -e "\\033[3;9;30m$*\\033[m"
}

function echoULBoldBlack {
  echo -e "\\033[4;1;30m$*\\033[m"
}

function echoULIBlack {
  echo -e "\\033[4;3;30m$*\\033[m"
}

function echoULBLBlack {
  echo -e "\\033[4;5;30m$*\\033[m"
}

function echoULSTBlack {
  echo -e "\\033[4;9;30m$*\\033[m"
}

function echoBLBoldBlack {
  echo -e "\\033[5;1;30m$*\\033[m"
}

function echoBLIBlack {
  echo -e "\\033[5;3;30m$*\\033[m"
}

function echoBLULBlack {
  echo -e "\\033[5;4;30m$*\\033[m"
}

function echoBLSTBlack {
  echo -e "\\033[5;9;30m$*\\033[m"
}

function echoSTBoldBlack {
  echo -e "\\033[9;1;30m$*\\033[m"
}

function echoSTIBlack {
  echo -e "\\033[9;3;30m$*\\033[m"
}

function echoSTULBlack {
  echo -e "\\033[9;4;30m$*\\033[m"
}

function echoSTBLBlack {
  echo -e "\\033[9;5;30m$*\\033[m"
}

function echoLightBlack {
  echo -e "\\033[90m$*\\033[m"
}

function echoLightBoldBlack {
  echo -e "\\033[1;90m$*\\033[m"
}

function echoLightIBlack {
  echo -e "\\033[3;90m$*\\033[m"
}

function echoLightULBlack {
  echo -e "\\033[4;90m$*\\033[m"
}

function echoLightBLBlack {
  echo -e "\\033[5;90m$*\\033[m"
}

function echoLightSTBlack {
  echo -e "\\033[9;90m$*\\033[m"
}

function echoLightBoldIBlack {
  echo -e "\\033[1;3;90m$*\\033[m"
}

function echoLightBoldULBlack {
  echo -e "\\033[1;4;90m$*\\033[m"
}

function echoLightBoldBLBlack {
  echo -e "\\033[1;5;90m$*\\033[m"
}

function echoLightBoldSTBlack {
  echo -e "\\033[1;9;90m$*\\033[m"
}

function echoLightIBoldBlack {
  echo -e "\\033[3;1;90m$*\\033[m"
}

function echoLightIULBlack {
  echo -e "\\033[3;4;90m$*\\033[m"
}

function echoLightIBLBlack {
  echo -e "\\033[3;5;90m$*\\033[m"
}

function echoLightISTBlack {
  echo -e "\\033[3;9;90m$*\\033[m"
}

function echoLightULBoldBlack {
  echo -e "\\033[4;1;90m$*\\033[m"
}

function echoLightULIBlack {
  echo -e "\\033[4;3;90m$*\\033[m"
}

function echoLightULBLBlack {
  echo -e "\\033[4;5;90m$*\\033[m"
}

function echoLightULSTBlack {
  echo -e "\\033[4;9;90m$*\\033[m"
}

function echoLightBLBoldBlack {
  echo -e "\\033[5;1;90m$*\\033[m"
}

function echoLightBLIBlack {
  echo -e "\\033[5;3;90m$*\\033[m"
}

function echoLightBLULBlack {
  echo -e "\\033[5;4;90m$*\\033[m"
}

function echoLightBLSTBlack {
  echo -e "\\033[5;9;90m$*\\033[m"
}

function echoLightSTBoldBlack {
  echo -e "\\033[9;1;90m$*\\033[m"
}

function echoLightSTIBlack {
  echo -e "\\033[9;3;90m$*\\033[m"
}

function echoLightSTULBlack {
  echo -e "\\033[9;4;90m$*\\033[m"
}

function echoLightSTBLBlack {
  echo -e "\\033[9;5;90m$*\\033[m"
}

function echoRed {
  echo -e "\\033[31m$*\\033[m"
}

function echoBoldRed {
  echo -e "\\033[1;31m$*\\033[m"
}

function echoIRed {
  echo -e "\\033[3;31m$*\\033[m"
}

function echoULRed {
  echo -e "\\033[4;31m$*\\033[m"
}

function echoBLRed {
  echo -e "\\033[5;31m$*\\033[m"
}

function echoSTRed {
  echo -e "\\033[9;31m$*\\033[m"
}

function echoBoldIRed {
  echo -e "\\033[1;3;31m$*\\033[m"
}

function echoBoldULRed {
  echo -e "\\033[1;4;31m$*\\033[m"
}

function echoBoldBLRed {
  echo -e "\\033[1;5;31m$*\\033[m"
}

function echoBoldSTRed {
  echo -e "\\033[1;9;31m$*\\033[m"
}

function echoIBoldRed {
  echo -e "\\033[3;1;31m$*\\033[m"
}

function echoIULRed {
  echo -e "\\033[3;4;31m$*\\033[m"
}

function echoIBLRed {
  echo -e "\\033[3;5;31m$*\\033[m"
}

function echoISTRed {
  echo -e "\\033[3;9;31m$*\\033[m"
}

function echoULBoldRed {
  echo -e "\\033[4;1;31m$*\\033[m"
}

function echoULIRed {
  echo -e "\\033[4;3;31m$*\\033[m"
}

function echoULBLRed {
  echo -e "\\033[4;5;31m$*\\033[m"
}

function echoULSTRed {
  echo -e "\\033[4;9;31m$*\\033[m"
}

function echoBLBoldRed {
  echo -e "\\033[5;1;31m$*\\033[m"
}

function echoBLIRed {
  echo -e "\\033[5;3;31m$*\\033[m"
}

function echoBLULRed {
  echo -e "\\033[5;4;31m$*\\033[m"
}

function echoBLSTRed {
  echo -e "\\033[5;9;31m$*\\033[m"
}

function echoSTBoldRed {
  echo -e "\\033[9;1;31m$*\\033[m"
}

function echoSTIRed {
  echo -e "\\033[9;3;31m$*\\033[m"
}

function echoSTULRed {
  echo -e "\\033[9;4;31m$*\\033[m"
}

function echoSTBLRed {
  echo -e "\\033[9;5;31m$*\\033[m"
}

function echoLightRed {
  echo -e "\\033[91m$*\\033[m"
}

function echoLightBoldRed {
  echo -e "\\033[1;91m$*\\033[m"
}

function echoLightIRed {
  echo -e "\\033[3;91m$*\\033[m"
}

function echoLightULRed {
  echo -e "\\033[4;91m$*\\033[m"
}

function echoLightBLRed {
  echo -e "\\033[5;91m$*\\033[m"
}

function echoLightSTRed {
  echo -e "\\033[9;91m$*\\033[m"
}

function echoLightBoldIRed {
  echo -e "\\033[1;3;91m$*\\033[m"
}

function echoLightBoldULRed {
  echo -e "\\033[1;4;91m$*\\033[m"
}

function echoLightBoldBLRed {
  echo -e "\\033[1;5;91m$*\\033[m"
}

function echoLightBoldSTRed {
  echo -e "\\033[1;9;91m$*\\033[m"
}

function echoLightIBoldRed {
  echo -e "\\033[3;1;91m$*\\033[m"
}

function echoLightIULRed {
  echo -e "\\033[3;4;91m$*\\033[m"
}

function echoLightIBLRed {
  echo -e "\\033[3;5;91m$*\\033[m"
}

function echoLightISTRed {
  echo -e "\\033[3;9;91m$*\\033[m"
}

function echoLightULBoldRed {
  echo -e "\\033[4;1;91m$*\\033[m"
}

function echoLightULIRed {
  echo -e "\\033[4;3;91m$*\\033[m"
}

function echoLightULBLRed {
  echo -e "\\033[4;5;91m$*\\033[m"
}

function echoLightULSTRed {
  echo -e "\\033[4;9;91m$*\\033[m"
}

function echoLightBLBoldRed {
  echo -e "\\033[5;1;91m$*\\033[m"
}

function echoLightBLIRed {
  echo -e "\\033[5;3;91m$*\\033[m"
}

function echoLightBLULRed {
  echo -e "\\033[5;4;91m$*\\033[m"
}

function echoLightBLSTRed {
  echo -e "\\033[5;9;91m$*\\033[m"
}

function echoLightSTBoldRed {
  echo -e "\\033[9;1;91m$*\\033[m"
}

function echoLightSTIRed {
  echo -e "\\033[9;3;91m$*\\033[m"
}

function echoLightSTULRed {
  echo -e "\\033[9;4;91m$*\\033[m"
}

function echoLightSTBLRed {
  echo -e "\\033[9;5;91m$*\\033[m"
}

function echoGreen {
  echo -e "\\033[32m$*\\033[m"
}

function echoBoldGreen {
  echo -e "\\033[1;32m$*\\033[m"
}

function echoIGreen {
  echo -e "\\033[3;32m$*\\033[m"
}

function echoULGreen {
  echo -e "\\033[4;32m$*\\033[m"
}

function echoBLGreen {
  echo -e "\\033[5;32m$*\\033[m"
}

function echoSTGreen {
  echo -e "\\033[9;32m$*\\033[m"
}

function echoBoldIGreen {
  echo -e "\\033[1;3;32m$*\\033[m"
}

function echoBoldULGreen {
  echo -e "\\033[1;4;32m$*\\033[m"
}

function echoBoldBLGreen {
  echo -e "\\033[1;5;32m$*\\033[m"
}

function echoBoldSTGreen {
  echo -e "\\033[1;9;32m$*\\033[m"
}

function echoIBoldGreen {
  echo -e "\\033[3;1;32m$*\\033[m"
}

function echoIULGreen {
  echo -e "\\033[3;4;32m$*\\033[m"
}

function echoIBLGreen {
  echo -e "\\033[3;5;32m$*\\033[m"
}

function echoISTGreen {
  echo -e "\\033[3;9;32m$*\\033[m"
}

function echoULBoldGreen {
  echo -e "\\033[4;1;32m$*\\033[m"
}

function echoULIGreen {
  echo -e "\\033[4;3;32m$*\\033[m"
}

function echoULBLGreen {
  echo -e "\\033[4;5;32m$*\\033[m"
}

function echoULSTGreen {
  echo -e "\\033[4;9;32m$*\\033[m"
}

function echoBLBoldGreen {
  echo -e "\\033[5;1;32m$*\\033[m"
}

function echoBLIGreen {
  echo -e "\\033[5;3;32m$*\\033[m"
}

function echoBLULGreen {
  echo -e "\\033[5;4;32m$*\\033[m"
}

function echoBLSTGreen {
  echo -e "\\033[5;9;32m$*\\033[m"
}

function echoSTBoldGreen {
  echo -e "\\033[9;1;32m$*\\033[m"
}

function echoSTIGreen {
  echo -e "\\033[9;3;32m$*\\033[m"
}

function echoSTULGreen {
  echo -e "\\033[9;4;32m$*\\033[m"
}

function echoSTBLGreen {
  echo -e "\\033[9;5;32m$*\\033[m"
}

function echoLightGreen {
  echo -e "\\033[92m$*\\033[m"
}

function echoLightBoldGreen {
  echo -e "\\033[1;92m$*\\033[m"
}

function echoLightIGreen {
  echo -e "\\033[3;92m$*\\033[m"
}

function echoLightULGreen {
  echo -e "\\033[4;92m$*\\033[m"
}

function echoLightBLGreen {
  echo -e "\\033[5;92m$*\\033[m"
}

function echoLightSTGreen {
  echo -e "\\033[9;92m$*\\033[m"
}

function echoLightBoldIGreen {
  echo -e "\\033[1;3;92m$*\\033[m"
}

function echoLightBoldULGreen {
  echo -e "\\033[1;4;92m$*\\033[m"
}

function echoLightBoldBLGreen {
  echo -e "\\033[1;5;92m$*\\033[m"
}

function echoLightBoldSTGreen {
  echo -e "\\033[1;9;92m$*\\033[m"
}

function echoLightIBoldGreen {
  echo -e "\\033[3;1;92m$*\\033[m"
}

function echoLightIULGreen {
  echo -e "\\033[3;4;92m$*\\033[m"
}

function echoLightIBLGreen {
  echo -e "\\033[3;5;92m$*\\033[m"
}

function echoLightISTGreen {
  echo -e "\\033[3;9;92m$*\\033[m"
}

function echoLightULBoldGreen {
  echo -e "\\033[4;1;92m$*\\033[m"
}

function echoLightULIGreen {
  echo -e "\\033[4;3;92m$*\\033[m"
}

function echoLightULBLGreen {
  echo -e "\\033[4;5;92m$*\\033[m"
}

function echoLightULSTGreen {
  echo -e "\\033[4;9;92m$*\\033[m"
}

function echoLightBLBoldGreen {
  echo -e "\\033[5;1;92m$*\\033[m"
}

function echoLightBLIGreen {
  echo -e "\\033[5;3;92m$*\\033[m"
}

function echoLightBLULGreen {
  echo -e "\\033[5;4;92m$*\\033[m"
}

function echoLightBLSTGreen {
  echo -e "\\033[5;9;92m$*\\033[m"
}

function echoLightSTBoldGreen {
  echo -e "\\033[9;1;92m$*\\033[m"
}

function echoLightSTIGreen {
  echo -e "\\033[9;3;92m$*\\033[m"
}

function echoLightSTULGreen {
  echo -e "\\033[9;4;92m$*\\033[m"
}

function echoLightSTBLGreen {
  echo -e "\\033[9;5;92m$*\\033[m"
}

function echoYellow {
  echo -e "\\033[33m$*\\033[m"
}

function echoBoldYellow {
  echo -e "\\033[1;33m$*\\033[m"
}

function echoIYellow {
  echo -e "\\033[3;33m$*\\033[m"
}

function echoULYellow {
  echo -e "\\033[4;33m$*\\033[m"
}

function echoBLYellow {
  echo -e "\\033[5;33m$*\\033[m"
}

function echoSTYellow {
  echo -e "\\033[9;33m$*\\033[m"
}

function echoBoldIYellow {
  echo -e "\\033[1;3;33m$*\\033[m"
}

function echoBoldULYellow {
  echo -e "\\033[1;4;33m$*\\033[m"
}

function echoBoldBLYellow {
  echo -e "\\033[1;5;33m$*\\033[m"
}

function echoBoldSTYellow {
  echo -e "\\033[1;9;33m$*\\033[m"
}

function echoIBoldYellow {
  echo -e "\\033[3;1;33m$*\\033[m"
}

function echoIULYellow {
  echo -e "\\033[3;4;33m$*\\033[m"
}

function echoIBLYellow {
  echo -e "\\033[3;5;33m$*\\033[m"
}

function echoISTYellow {
  echo -e "\\033[3;9;33m$*\\033[m"
}

function echoULBoldYellow {
  echo -e "\\033[4;1;33m$*\\033[m"
}

function echoULIYellow {
  echo -e "\\033[4;3;33m$*\\033[m"
}

function echoULBLYellow {
  echo -e "\\033[4;5;33m$*\\033[m"
}

function echoULSTYellow {
  echo -e "\\033[4;9;33m$*\\033[m"
}

function echoBLBoldYellow {
  echo -e "\\033[5;1;33m$*\\033[m"
}

function echoBLIYellow {
  echo -e "\\033[5;3;33m$*\\033[m"
}

function echoBLULYellow {
  echo -e "\\033[5;4;33m$*\\033[m"
}

function echoBLSTYellow {
  echo -e "\\033[5;9;33m$*\\033[m"
}

function echoSTBoldYellow {
  echo -e "\\033[9;1;33m$*\\033[m"
}

function echoSTIYellow {
  echo -e "\\033[9;3;33m$*\\033[m"
}

function echoSTULYellow {
  echo -e "\\033[9;4;33m$*\\033[m"
}

function echoSTBLYellow {
  echo -e "\\033[9;5;33m$*\\033[m"
}

function echoLightYellow {
  echo -e "\\033[93m$*\\033[m"
}

function echoLightBoldYellow {
  echo -e "\\033[1;93m$*\\033[m"
}

function echoLightIYellow {
  echo -e "\\033[3;93m$*\\033[m"
}

function echoLightULYellow {
  echo -e "\\033[4;93m$*\\033[m"
}

function echoLightBLYellow {
  echo -e "\\033[5;93m$*\\033[m"
}

function echoLightSTYellow {
  echo -e "\\033[9;93m$*\\033[m"
}

function echoLightBoldIYellow {
  echo -e "\\033[1;3;93m$*\\033[m"
}

function echoLightBoldULYellow {
  echo -e "\\033[1;4;93m$*\\033[m"
}

function echoLightBoldBLYellow {
  echo -e "\\033[1;5;93m$*\\033[m"
}

function echoLightBoldSTYellow {
  echo -e "\\033[1;9;93m$*\\033[m"
}

function echoLightIBoldYellow {
  echo -e "\\033[3;1;93m$*\\033[m"
}

function echoLightIULYellow {
  echo -e "\\033[3;4;93m$*\\033[m"
}

function echoLightIBLYellow {
  echo -e "\\033[3;5;93m$*\\033[m"
}

function echoLightISTYellow {
  echo -e "\\033[3;9;93m$*\\033[m"
}

function echoLightULBoldYellow {
  echo -e "\\033[4;1;93m$*\\033[m"
}

function echoLightULIYellow {
  echo -e "\\033[4;3;93m$*\\033[m"
}

function echoLightULBLYellow {
  echo -e "\\033[4;5;93m$*\\033[m"
}

function echoLightULSTYellow {
  echo -e "\\033[4;9;93m$*\\033[m"
}

function echoLightBLBoldYellow {
  echo -e "\\033[5;1;93m$*\\033[m"
}

function echoLightBLIYellow {
  echo -e "\\033[5;3;93m$*\\033[m"
}

function echoLightBLULYellow {
  echo -e "\\033[5;4;93m$*\\033[m"
}

function echoLightBLSTYellow {
  echo -e "\\033[5;9;93m$*\\033[m"
}

function echoLightSTBoldYellow {
  echo -e "\\033[9;1;93m$*\\033[m"
}

function echoLightSTIYellow {
  echo -e "\\033[9;3;93m$*\\033[m"
}

function echoLightSTULYellow {
  echo -e "\\033[9;4;93m$*\\033[m"
}

function echoLightSTBLYellow {
  echo -e "\\033[9;5;93m$*\\033[m"
}

function echoBlue {
  echo -e "\\033[34m$*\\033[m"
}

function echoBoldBlue {
  echo -e "\\033[1;34m$*\\033[m"
}

function echoIBlue {
  echo -e "\\033[3;34m$*\\033[m"
}

function echoULBlue {
  echo -e "\\033[4;34m$*\\033[m"
}

function echoBLBlue {
  echo -e "\\033[5;34m$*\\033[m"
}

function echoSTBlue {
  echo -e "\\033[9;34m$*\\033[m"
}

function echoBoldIBlue {
  echo -e "\\033[1;3;34m$*\\033[m"
}

function echoBoldULBlue {
  echo -e "\\033[1;4;34m$*\\033[m"
}

function echoBoldBLBlue {
  echo -e "\\033[1;5;34m$*\\033[m"
}

function echoBoldSTBlue {
  echo -e "\\033[1;9;34m$*\\033[m"
}

function echoIBoldBlue {
  echo -e "\\033[3;1;34m$*\\033[m"
}

function echoIULBlue {
  echo -e "\\033[3;4;34m$*\\033[m"
}

function echoIBLBlue {
  echo -e "\\033[3;5;34m$*\\033[m"
}

function echoISTBlue {
  echo -e "\\033[3;9;34m$*\\033[m"
}

function echoULBoldBlue {
  echo -e "\\033[4;1;34m$*\\033[m"
}

function echoULIBlue {
  echo -e "\\033[4;3;34m$*\\033[m"
}

function echoULBLBlue {
  echo -e "\\033[4;5;34m$*\\033[m"
}

function echoULSTBlue {
  echo -e "\\033[4;9;34m$*\\033[m"
}

function echoBLBoldBlue {
  echo -e "\\033[5;1;34m$*\\033[m"
}

function echoBLIBlue {
  echo -e "\\033[5;3;34m$*\\033[m"
}

function echoBLULBlue {
  echo -e "\\033[5;4;34m$*\\033[m"
}

function echoBLSTBlue {
  echo -e "\\033[5;9;34m$*\\033[m"
}

function echoSTBoldBlue {
  echo -e "\\033[9;1;34m$*\\033[m"
}

function echoSTIBlue {
  echo -e "\\033[9;3;34m$*\\033[m"
}

function echoSTULBlue {
  echo -e "\\033[9;4;34m$*\\033[m"
}

function echoSTBLBlue {
  echo -e "\\033[9;5;34m$*\\033[m"
}

function echoLightBlue {
  echo -e "\\033[94m$*\\033[m"
}

function echoLightBoldBlue {
  echo -e "\\033[1;94m$*\\033[m"
}

function echoLightIBlue {
  echo -e "\\033[3;94m$*\\033[m"
}

function echoLightULBlue {
  echo -e "\\033[4;94m$*\\033[m"
}

function echoLightBLBlue {
  echo -e "\\033[5;94m$*\\033[m"
}

function echoLightSTBlue {
  echo -e "\\033[9;94m$*\\033[m"
}

function echoLightBoldIBlue {
  echo -e "\\033[1;3;94m$*\\033[m"
}

function echoLightBoldULBlue {
  echo -e "\\033[1;4;94m$*\\033[m"
}

function echoLightBoldBLBlue {
  echo -e "\\033[1;5;94m$*\\033[m"
}

function echoLightBoldSTBlue {
  echo -e "\\033[1;9;94m$*\\033[m"
}

function echoLightIBoldBlue {
  echo -e "\\033[3;1;94m$*\\033[m"
}

function echoLightIULBlue {
  echo -e "\\033[3;4;94m$*\\033[m"
}

function echoLightIBLBlue {
  echo -e "\\033[3;5;94m$*\\033[m"
}

function echoLightISTBlue {
  echo -e "\\033[3;9;94m$*\\033[m"
}

function echoLightULBoldBlue {
  echo -e "\\033[4;1;94m$*\\033[m"
}

function echoLightULIBlue {
  echo -e "\\033[4;3;94m$*\\033[m"
}

function echoLightULBLBlue {
  echo -e "\\033[4;5;94m$*\\033[m"
}

function echoLightULSTBlue {
  echo -e "\\033[4;9;94m$*\\033[m"
}

function echoLightBLBoldBlue {
  echo -e "\\033[5;1;94m$*\\033[m"
}

function echoLightBLIBlue {
  echo -e "\\033[5;3;94m$*\\033[m"
}

function echoLightBLULBlue {
  echo -e "\\033[5;4;94m$*\\033[m"
}

function echoLightBLSTBlue {
  echo -e "\\033[5;9;94m$*\\033[m"
}

function echoLightSTBoldBlue {
  echo -e "\\033[9;1;94m$*\\033[m"
}

function echoLightSTIBlue {
  echo -e "\\033[9;3;94m$*\\033[m"
}

function echoLightSTULBlue {
  echo -e "\\033[9;4;94m$*\\033[m"
}

function echoLightSTBLBlue {
  echo -e "\\033[9;5;94m$*\\033[m"
}

function echoMagenta {
  echo -e "\\033[35m$*\\033[m"
}

function echoBoldMagenta {
  echo -e "\\033[1;35m$*\\033[m"
}

function echoIMagenta {
  echo -e "\\033[3;35m$*\\033[m"
}

function echoULMagenta {
  echo -e "\\033[4;35m$*\\033[m"
}

function echoBLMagenta {
  echo -e "\\033[5;35m$*\\033[m"
}

function echoSTMagenta {
  echo -e "\\033[9;35m$*\\033[m"
}

function echoBoldIMagenta {
  echo -e "\\033[1;3;35m$*\\033[m"
}

function echoBoldULMagenta {
  echo -e "\\033[1;4;35m$*\\033[m"
}

function echoBoldBLMagenta {
  echo -e "\\033[1;5;35m$*\\033[m"
}

function echoBoldSTMagenta {
  echo -e "\\033[1;9;35m$*\\033[m"
}

function echoIBoldMagenta {
  echo -e "\\033[3;1;35m$*\\033[m"
}

function echoIULMagenta {
  echo -e "\\033[3;4;35m$*\\033[m"
}

function echoIBLMagenta {
  echo -e "\\033[3;5;35m$*\\033[m"
}

function echoISTMagenta {
  echo -e "\\033[3;9;35m$*\\033[m"
}

function echoULBoldMagenta {
  echo -e "\\033[4;1;35m$*\\033[m"
}

function echoULIMagenta {
  echo -e "\\033[4;3;35m$*\\033[m"
}

function echoULBLMagenta {
  echo -e "\\033[4;5;35m$*\\033[m"
}

function echoULSTMagenta {
  echo -e "\\033[4;9;35m$*\\033[m"
}

function echoBLBoldMagenta {
  echo -e "\\033[5;1;35m$*\\033[m"
}

function echoBLIMagenta {
  echo -e "\\033[5;3;35m$*\\033[m"
}

function echoBLULMagenta {
  echo -e "\\033[5;4;35m$*\\033[m"
}

function echoBLSTMagenta {
  echo -e "\\033[5;9;35m$*\\033[m"
}

function echoSTBoldMagenta {
  echo -e "\\033[9;1;35m$*\\033[m"
}

function echoSTIMagenta {
  echo -e "\\033[9;3;35m$*\\033[m"
}

function echoSTULMagenta {
  echo -e "\\033[9;4;35m$*\\033[m"
}

function echoSTBLMagenta {
  echo -e "\\033[9;5;35m$*\\033[m"
}

function echoLightMagenta {
  echo -e "\\033[95m$*\\033[m"
}

function echoLightBoldMagenta {
  echo -e "\\033[1;95m$*\\033[m"
}

function echoLightIMagenta {
  echo -e "\\033[3;95m$*\\033[m"
}

function echoLightULMagenta {
  echo -e "\\033[4;95m$*\\033[m"
}

function echoLightBLMagenta {
  echo -e "\\033[5;95m$*\\033[m"
}

function echoLightSTMagenta {
  echo -e "\\033[9;95m$*\\033[m"
}

function echoLightBoldIMagenta {
  echo -e "\\033[1;3;95m$*\\033[m"
}

function echoLightBoldULMagenta {
  echo -e "\\033[1;4;95m$*\\033[m"
}

function echoLightBoldBLMagenta {
  echo -e "\\033[1;5;95m$*\\033[m"
}

function echoLightBoldSTMagenta {
  echo -e "\\033[1;9;95m$*\\033[m"
}

function echoLightIBoldMagenta {
  echo -e "\\033[3;1;95m$*\\033[m"
}

function echoLightIULMagenta {
  echo -e "\\033[3;4;95m$*\\033[m"
}

function echoLightIBLMagenta {
  echo -e "\\033[3;5;95m$*\\033[m"
}

function echoLightISTMagenta {
  echo -e "\\033[3;9;95m$*\\033[m"
}

function echoLightULBoldMagenta {
  echo -e "\\033[4;1;95m$*\\033[m"
}

function echoLightULIMagenta {
  echo -e "\\033[4;3;95m$*\\033[m"
}

function echoLightULBLMagenta {
  echo -e "\\033[4;5;95m$*\\033[m"
}

function echoLightULSTMagenta {
  echo -e "\\033[4;9;95m$*\\033[m"
}

function echoLightBLBoldMagenta {
  echo -e "\\033[5;1;95m$*\\033[m"
}

function echoLightBLIMagenta {
  echo -e "\\033[5;3;95m$*\\033[m"
}

function echoLightBLULMagenta {
  echo -e "\\033[5;4;95m$*\\033[m"
}

function echoLightBLSTMagenta {
  echo -e "\\033[5;9;95m$*\\033[m"
}

function echoLightSTBoldMagenta {
  echo -e "\\033[9;1;95m$*\\033[m"
}

function echoLightSTIMagenta {
  echo -e "\\033[9;3;95m$*\\033[m"
}

function echoLightSTULMagenta {
  echo -e "\\033[9;4;95m$*\\033[m"
}

function echoLightSTBLMagenta {
  echo -e "\\033[9;5;95m$*\\033[m"
}

function echoCyan {
  echo -e "\\033[36m$*\\033[m"
}

function echoBoldCyan {
  echo -e "\\033[1;36m$*\\033[m"
}

function echoICyan {
  echo -e "\\033[3;36m$*\\033[m"
}

function echoULCyan {
  echo -e "\\033[4;36m$*\\033[m"
}

function echoBLCyan {
  echo -e "\\033[5;36m$*\\033[m"
}

function echoSTCyan {
  echo -e "\\033[9;36m$*\\033[m"
}

function echoBoldICyan {
  echo -e "\\033[1;3;36m$*\\033[m"
}

function echoBoldULCyan {
  echo -e "\\033[1;4;36m$*\\033[m"
}

function echoBoldBLCyan {
  echo -e "\\033[1;5;36m$*\\033[m"
}

function echoBoldSTCyan {
  echo -e "\\033[1;9;36m$*\\033[m"
}

function echoIBoldCyan {
  echo -e "\\033[3;1;36m$*\\033[m"
}

function echoIULCyan {
  echo -e "\\033[3;4;36m$*\\033[m"
}

function echoIBLCyan {
  echo -e "\\033[3;5;36m$*\\033[m"
}

function echoISTCyan {
  echo -e "\\033[3;9;36m$*\\033[m"
}

function echoULBoldCyan {
  echo -e "\\033[4;1;36m$*\\033[m"
}

function echoULICyan {
  echo -e "\\033[4;3;36m$*\\033[m"
}

function echoULBLCyan {
  echo -e "\\033[4;5;36m$*\\033[m"
}

function echoULSTCyan {
  echo -e "\\033[4;9;36m$*\\033[m"
}

function echoBLBoldCyan {
  echo -e "\\033[5;1;36m$*\\033[m"
}

function echoBLICyan {
  echo -e "\\033[5;3;36m$*\\033[m"
}

function echoBLULCyan {
  echo -e "\\033[5;4;36m$*\\033[m"
}

function echoBLSTCyan {
  echo -e "\\033[5;9;36m$*\\033[m"
}

function echoSTBoldCyan {
  echo -e "\\033[9;1;36m$*\\033[m"
}

function echoSTICyan {
  echo -e "\\033[9;3;36m$*\\033[m"
}

function echoSTULCyan {
  echo -e "\\033[9;4;36m$*\\033[m"
}

function echoSTBLCyan {
  echo -e "\\033[9;5;36m$*\\033[m"
}

function echoLightCyan {
  echo -e "\\033[96m$*\\033[m"
}

function echoLightBoldCyan {
  echo -e "\\033[1;96m$*\\033[m"
}

function echoLightICyan {
  echo -e "\\033[3;96m$*\\033[m"
}

function echoLightULCyan {
  echo -e "\\033[4;96m$*\\033[m"
}

function echoLightBLCyan {
  echo -e "\\033[5;96m$*\\033[m"
}

function echoLightSTCyan {
  echo -e "\\033[9;96m$*\\033[m"
}

function echoLightBoldICyan {
  echo -e "\\033[1;3;96m$*\\033[m"
}

function echoLightBoldULCyan {
  echo -e "\\033[1;4;96m$*\\033[m"
}

function echoLightBoldBLCyan {
  echo -e "\\033[1;5;96m$*\\033[m"
}

function echoLightBoldSTCyan {
  echo -e "\\033[1;9;96m$*\\033[m"
}

function echoLightIBoldCyan {
  echo -e "\\033[3;1;96m$*\\033[m"
}

function echoLightIULCyan {
  echo -e "\\033[3;4;96m$*\\033[m"
}

function echoLightIBLCyan {
  echo -e "\\033[3;5;96m$*\\033[m"
}

function echoLightISTCyan {
  echo -e "\\033[3;9;96m$*\\033[m"
}

function echoLightULBoldCyan {
  echo -e "\\033[4;1;96m$*\\033[m"
}

function echoLightULICyan {
  echo -e "\\033[4;3;96m$*\\033[m"
}

function echoLightULBLCyan {
  echo -e "\\033[4;5;96m$*\\033[m"
}

function echoLightULSTCyan {
  echo -e "\\033[4;9;96m$*\\033[m"
}

function echoLightBLBoldCyan {
  echo -e "\\033[5;1;96m$*\\033[m"
}

function echoLightBLICyan {
  echo -e "\\033[5;3;96m$*\\033[m"
}

function echoLightBLULCyan {
  echo -e "\\033[5;4;96m$*\\033[m"
}

function echoLightBLSTCyan {
  echo -e "\\033[5;9;96m$*\\033[m"
}

function echoLightSTBoldCyan {
  echo -e "\\033[9;1;96m$*\\033[m"
}

function echoLightSTICyan {
  echo -e "\\033[9;3;96m$*\\033[m"
}

function echoLightSTULCyan {
  echo -e "\\033[9;4;96m$*\\033[m"
}

function echoLightSTBLCyan {
  echo -e "\\033[9;5;96m$*\\033[m"
}

function echoWhite {
  echo -e "\\033[37m$*\\033[m"
}

function echoBoldWhite {
  echo -e "\\033[1;37m$*\\033[m"
}

function echoIWhite {
  echo -e "\\033[3;37m$*\\033[m"
}

function echoULWhite {
  echo -e "\\033[4;37m$*\\033[m"
}

function echoBLWhite {
  echo -e "\\033[5;37m$*\\033[m"
}

function echoSTWhite {
  echo -e "\\033[9;37m$*\\033[m"
}

function echoBoldIWhite {
  echo -e "\\033[1;3;37m$*\\033[m"
}

function echoBoldULWhite {
  echo -e "\\033[1;4;37m$*\\033[m"
}

function echoBoldBLWhite {
  echo -e "\\033[1;5;37m$*\\033[m"
}

function echoBoldSTWhite {
  echo -e "\\033[1;9;37m$*\\033[m"
}

function echoIBoldWhite {
  echo -e "\\033[3;1;37m$*\\033[m"
}

function echoIULWhite {
  echo -e "\\033[3;4;37m$*\\033[m"
}

function echoIBLWhite {
  echo -e "\\033[3;5;37m$*\\033[m"
}

function echoISTWhite {
  echo -e "\\033[3;9;37m$*\\033[m"
}

function echoULBoldWhite {
  echo -e "\\033[4;1;37m$*\\033[m"
}

function echoULIWhite {
  echo -e "\\033[4;3;37m$*\\033[m"
}

function echoULBLWhite {
  echo -e "\\033[4;5;37m$*\\033[m"
}

function echoULSTWhite {
  echo -e "\\033[4;9;37m$*\\033[m"
}

function echoBLBoldWhite {
  echo -e "\\033[5;1;37m$*\\033[m"
}

function echoBLIWhite {
  echo -e "\\033[5;3;37m$*\\033[m"
}

function echoBLULWhite {
  echo -e "\\033[5;4;37m$*\\033[m"
}

function echoBLSTWhite {
  echo -e "\\033[5;9;37m$*\\033[m"
}

function echoSTBoldWhite {
  echo -e "\\033[9;1;37m$*\\033[m"
}

function echoSTIWhite {
  echo -e "\\033[9;3;37m$*\\033[m"
}

function echoSTULWhite {
  echo -e "\\033[9;4;37m$*\\033[m"
}

function echoSTBLWhite {
  echo -e "\\033[9;5;37m$*\\033[m"
}

function echoLightWhite {
  echo -e "\\033[97m$*\\033[m"
}

function echoLightBoldWhite {
  echo -e "\\033[1;97m$*\\033[m"
}

function echoLightIWhite {
  echo -e "\\033[3;97m$*\\033[m"
}

function echoLightULWhite {
  echo -e "\\033[4;97m$*\\033[m"
}

function echoLightBLWhite {
  echo -e "\\033[5;97m$*\\033[m"
}

function echoLightSTWhite {
  echo -e "\\033[9;97m$*\\033[m"
}

function echoLightBoldIWhite {
  echo -e "\\033[1;3;97m$*\\033[m"
}

function echoLightBoldULWhite {
  echo -e "\\033[1;4;97m$*\\033[m"
}

function echoLightBoldBLWhite {
  echo -e "\\033[1;5;97m$*\\033[m"
}

function echoLightBoldSTWhite {
  echo -e "\\033[1;9;97m$*\\033[m"
}

function echoLightIBoldWhite {
  echo -e "\\033[3;1;97m$*\\033[m"
}

function echoLightIULWhite {
  echo -e "\\033[3;4;97m$*\\033[m"
}

function echoLightIBLWhite {
  echo -e "\\033[3;5;97m$*\\033[m"
}

function echoLightISTWhite {
  echo -e "\\033[3;9;97m$*\\033[m"
}

function echoLightULBoldWhite {
  echo -e "\\033[4;1;97m$*\\033[m"
}

function echoLightULIWhite {
  echo -e "\\033[4;3;97m$*\\033[m"
}

function echoLightULBLWhite {
  echo -e "\\033[4;5;97m$*\\033[m"
}

function echoLightULSTWhite {
  echo -e "\\033[4;9;97m$*\\033[m"
}

function echoLightBLBoldWhite {
  echo -e "\\033[5;1;97m$*\\033[m"
}

function echoLightBLIWhite {
  echo -e "\\033[5;3;97m$*\\033[m"
}

function echoLightBLULWhite {
  echo -e "\\033[5;4;97m$*\\033[m"
}

function echoLightBLSTWhite {
  echo -e "\\033[5;9;97m$*\\033[m"
}

function echoLightSTBoldWhite {
  echo -e "\\033[9;1;97m$*\\033[m"
}

function echoLightSTIWhite {
  echo -e "\\033[9;3;97m$*\\033[m"
}

function echoLightSTULWhite {
  echo -e "\\033[9;4;97m$*\\033[m"
}

function echoLightSTBLWhite {
  echo -e "\\033[9;5;97m$*\\033[m"
}

function echoPurple {
  echo -e "\\033[3;38;5;93m$*\\033[m"
}

function echoBoldPurple {
  echo -e "\\033[1;3;38;5;93m$*\\033[m"
}

function echoIPurple {
  echo -e "\\033[3;3;38;5;93m$*\\033[m"
}

function echoULPurple {
  echo -e "\\033[4;3;38;5;93m$*\\033[m"
}

function echoBLPurple {
  echo -e "\\033[5;3;38;5;93m$*\\033[m"
}

function echoSTPurple {
  echo -e "\\033[9;3;38;5;93m$*\\033[m"
}

function echoBoldIPurple {
  echo -e "\\033[1;3;3;38;5;93m$*\\033[m"
}

function echoBoldULPurple {
  echo -e "\\033[1;4;3;38;5;93m$*\\033[m"
}

function echoBoldBLPurple {
  echo -e "\\033[1;5;3;38;5;93m$*\\033[m"
}

function echoBoldSTPurple {
  echo -e "\\033[1;9;3;38;5;93m$*\\033[m"
}

function echoIBoldPurple {
  echo -e "\\033[3;1;3;38;5;93m$*\\033[m"
}

function echoIULPurple {
  echo -e "\\033[3;4;3;38;5;93m$*\\033[m"
}

function echoIBLPurple {
  echo -e "\\033[3;5;3;38;5;93m$*\\033[m"
}

function echoISTPurple {
  echo -e "\\033[3;9;3;38;5;93m$*\\033[m"
}

function echoULBoldPurple {
  echo -e "\\033[4;1;3;38;5;93m$*\\033[m"
}

function echoULIPurple {
  echo -e "\\033[4;3;3;38;5;93m$*\\033[m"
}

function echoULBLPurple {
  echo -e "\\033[4;5;3;38;5;93m$*\\033[m"
}

function echoULSTPurple {
  echo -e "\\033[4;9;3;38;5;93m$*\\033[m"
}

function echoBLBoldPurple {
  echo -e "\\033[5;1;3;38;5;93m$*\\033[m"
}

function echoBLIPurple {
  echo -e "\\033[5;3;3;38;5;93m$*\\033[m"
}

function echoBLULPurple {
  echo -e "\\033[5;4;3;38;5;93m$*\\033[m"
}

function echoBLSTPurple {
  echo -e "\\033[5;9;3;38;5;93m$*\\033[m"
}

function echoSTBoldPurple {
  echo -e "\\033[9;1;3;38;5;93m$*\\033[m"
}

function echoSTIPurple {
  echo -e "\\033[9;3;3;38;5;93m$*\\033[m"
}

function echoSTULPurple {
  echo -e "\\033[9;4;3;38;5;93m$*\\033[m"
}

function echoSTBLPurple {
  echo -e "\\033[9;5;3;38;5;93m$*\\033[m"
}

function echoLightPurple {
  echo -e "\\033[9;38;5;93m$*\\033[m"
}

function echoLightBoldPurple {
  echo -e "\\033[1;9;38;5;93m$*\\033[m"
}

function echoLightIPurple {
  echo -e "\\033[3;9;38;5;93m$*\\033[m"
}

function echoLightULPurple {
  echo -e "\\033[4;9;38;5;93m$*\\033[m"
}

function echoLightBLPurple {
  echo -e "\\033[5;9;38;5;93m$*\\033[m"
}

function echoLightSTPurple {
  echo -e "\\033[9;9;38;5;93m$*\\033[m"
}

function echoLightBoldIPurple {
  echo -e "\\033[1;3;9;38;5;93m$*\\033[m"
}

function echoLightBoldULPurple {
  echo -e "\\033[1;4;9;38;5;93m$*\\033[m"
}

function echoLightBoldBLPurple {
  echo -e "\\033[1;5;9;38;5;93m$*\\033[m"
}

function echoLightBoldSTPurple {
  echo -e "\\033[1;9;9;38;5;93m$*\\033[m"
}

function echoLightIBoldPurple {
  echo -e "\\033[3;1;9;38;5;93m$*\\033[m"
}

function echoLightIULPurple {
  echo -e "\\033[3;4;9;38;5;93m$*\\033[m"
}

function echoLightIBLPurple {
  echo -e "\\033[3;5;9;38;5;93m$*\\033[m"
}

function echoLightISTPurple {
  echo -e "\\033[3;9;9;38;5;93m$*\\033[m"
}

function echoLightULBoldPurple {
  echo -e "\\033[4;1;9;38;5;93m$*\\033[m"
}

function echoLightULIPurple {
  echo -e "\\033[4;3;9;38;5;93m$*\\033[m"
}

function echoLightULBLPurple {
  echo -e "\\033[4;5;9;38;5;93m$*\\033[m"
}

function echoLightULSTPurple {
  echo -e "\\033[4;9;9;38;5;93m$*\\033[m"
}

function echoLightBLBoldPurple {
  echo -e "\\033[5;1;9;38;5;93m$*\\033[m"
}

function echoLightBLIPurple {
  echo -e "\\033[5;3;9;38;5;93m$*\\033[m"
}

function echoLightBLULPurple {
  echo -e "\\033[5;4;9;38;5;93m$*\\033[m"
}

function echoLightBLSTPurple {
  echo -e "\\033[5;9;9;38;5;93m$*\\033[m"
}

function echoLightSTBoldPurple {
  echo -e "\\033[9;1;9;38;5;93m$*\\033[m"
}

function echoLightSTIPurple {
  echo -e "\\033[9;3;9;38;5;93m$*\\033[m"
}

function echoLightSTULPurple {
  echo -e "\\033[9;4;9;38;5;93m$*\\033[m"
}

function echoLightSTBLPurple {
  echo -e "\\033[9;5;9;38;5;93m$*\\033[m"
}

function echoOrange {
  echo -e "\\033[3;38;5;202m$*\\033[m"
}

function echoBoldOrange {
  echo -e "\\033[1;3;38;5;202m$*\\033[m"
}

function echoIOrange {
  echo -e "\\033[3;3;38;5;202m$*\\033[m"
}

function echoULOrange {
  echo -e "\\033[4;3;38;5;202m$*\\033[m"
}

function echoBLOrange {
  echo -e "\\033[5;3;38;5;202m$*\\033[m"
}

function echoSTOrange {
  echo -e "\\033[9;3;38;5;202m$*\\033[m"
}

function echoBoldIOrange {
  echo -e "\\033[1;3;3;38;5;202m$*\\033[m"
}

function echoBoldULOrange {
  echo -e "\\033[1;4;3;38;5;202m$*\\033[m"
}

function echoBoldBLOrange {
  echo -e "\\033[1;5;3;38;5;202m$*\\033[m"
}

function echoBoldSTOrange {
  echo -e "\\033[1;9;3;38;5;202m$*\\033[m"
}

function echoIBoldOrange {
  echo -e "\\033[3;1;3;38;5;202m$*\\033[m"
}

function echoIULOrange {
  echo -e "\\033[3;4;3;38;5;202m$*\\033[m"
}

function echoIBLOrange {
  echo -e "\\033[3;5;3;38;5;202m$*\\033[m"
}

function echoISTOrange {
  echo -e "\\033[3;9;3;38;5;202m$*\\033[m"
}

function echoULBoldOrange {
  echo -e "\\033[4;1;3;38;5;202m$*\\033[m"
}

function echoULIOrange {
  echo -e "\\033[4;3;3;38;5;202m$*\\033[m"
}

function echoULBLOrange {
  echo -e "\\033[4;5;3;38;5;202m$*\\033[m"
}

function echoULSTOrange {
  echo -e "\\033[4;9;3;38;5;202m$*\\033[m"
}

function echoBLBoldOrange {
  echo -e "\\033[5;1;3;38;5;202m$*\\033[m"
}

function echoBLIOrange {
  echo -e "\\033[5;3;3;38;5;202m$*\\033[m"
}

function echoBLULOrange {
  echo -e "\\033[5;4;3;38;5;202m$*\\033[m"
}

function echoBLSTOrange {
  echo -e "\\033[5;9;3;38;5;202m$*\\033[m"
}

function echoSTBoldOrange {
  echo -e "\\033[9;1;3;38;5;202m$*\\033[m"
}

function echoSTIOrange {
  echo -e "\\033[9;3;3;38;5;202m$*\\033[m"
}

function echoSTULOrange {
  echo -e "\\033[9;4;3;38;5;202m$*\\033[m"
}

function echoSTBLOrange {
  echo -e "\\033[9;5;3;38;5;202m$*\\033[m"
}

function echoLightOrange {
  echo -e "\\033[9;38;5;202m$*\\033[m"
}

function echoLightBoldOrange {
  echo -e "\\033[1;9;38;5;202m$*\\033[m"
}

function echoLightIOrange {
  echo -e "\\033[3;9;38;5;202m$*\\033[m"
}

function echoLightULOrange {
  echo -e "\\033[4;9;38;5;202m$*\\033[m"
}

function echoLightBLOrange {
  echo -e "\\033[5;9;38;5;202m$*\\033[m"
}

function echoLightSTOrange {
  echo -e "\\033[9;9;38;5;202m$*\\033[m"
}

function echoLightBoldIOrange {
  echo -e "\\033[1;3;9;38;5;202m$*\\033[m"
}

function echoLightBoldULOrange {
  echo -e "\\033[1;4;9;38;5;202m$*\\033[m"
}

function echoLightBoldBLOrange {
  echo -e "\\033[1;5;9;38;5;202m$*\\033[m"
}

function echoLightBoldSTOrange {
  echo -e "\\033[1;9;9;38;5;202m$*\\033[m"
}

function echoLightIBoldOrange {
  echo -e "\\033[3;1;9;38;5;202m$*\\033[m"
}

function echoLightIULOrange {
  echo -e "\\033[3;4;9;38;5;202m$*\\033[m"
}

function echoLightIBLOrange {
  echo -e "\\033[3;5;9;38;5;202m$*\\033[m"
}

function echoLightISTOrange {
  echo -e "\\033[3;9;9;38;5;202m$*\\033[m"
}

function echoLightULBoldOrange {
  echo -e "\\033[4;1;9;38;5;202m$*\\033[m"
}

function echoLightULIOrange {
  echo -e "\\033[4;3;9;38;5;202m$*\\033[m"
}

function echoLightULBLOrange {
  echo -e "\\033[4;5;9;38;5;202m$*\\033[m"
}

function echoLightULSTOrange {
  echo -e "\\033[4;9;9;38;5;202m$*\\033[m"
}

function echoLightBLBoldOrange {
  echo -e "\\033[5;1;9;38;5;202m$*\\033[m"
}

function echoLightBLIOrange {
  echo -e "\\033[5;3;9;38;5;202m$*\\033[m"
}

function echoLightBLULOrange {
  echo -e "\\033[5;4;9;38;5;202m$*\\033[m"
}

function echoLightBLSTOrange {
  echo -e "\\033[5;9;9;38;5;202m$*\\033[m"
}

function echoLightSTBoldOrange {
  echo -e "\\033[9;1;9;38;5;202m$*\\033[m"
}

function echoLightSTIOrange {
  echo -e "\\033[9;3;9;38;5;202m$*\\033[m"
}

function echoLightSTULOrange {
  echo -e "\\033[9;4;9;38;5;202m$*\\033[m"
}

function echoLightSTBLOrange {
  echo -e "\\033[9;5;9;38;5;202m$*\\033[m"
}

function echoPink {
  echo -e "\\033[3;38;5;206m$*\\033[m"
}

function echoBoldPink {
  echo -e "\\033[1;3;38;5;206m$*\\033[m"
}

function echoIPink {
  echo -e "\\033[3;3;38;5;206m$*\\033[m"
}

function echoULPink {
  echo -e "\\033[4;3;38;5;206m$*\\033[m"
}

function echoBLPink {
  echo -e "\\033[5;3;38;5;206m$*\\033[m"
}

function echoSTPink {
  echo -e "\\033[9;3;38;5;206m$*\\033[m"
}

function echoBoldIPink {
  echo -e "\\033[1;3;3;38;5;206m$*\\033[m"
}

function echoBoldULPink {
  echo -e "\\033[1;4;3;38;5;206m$*\\033[m"
}

function echoBoldBLPink {
  echo -e "\\033[1;5;3;38;5;206m$*\\033[m"
}

function echoBoldSTPink {
  echo -e "\\033[1;9;3;38;5;206m$*\\033[m"
}

function echoIBoldPink {
  echo -e "\\033[3;1;3;38;5;206m$*\\033[m"
}

function echoIULPink {
  echo -e "\\033[3;4;3;38;5;206m$*\\033[m"
}

function echoIBLPink {
  echo -e "\\033[3;5;3;38;5;206m$*\\033[m"
}

function echoISTPink {
  echo -e "\\033[3;9;3;38;5;206m$*\\033[m"
}

function echoULBoldPink {
  echo -e "\\033[4;1;3;38;5;206m$*\\033[m"
}

function echoULIPink {
  echo -e "\\033[4;3;3;38;5;206m$*\\033[m"
}

function echoULBLPink {
  echo -e "\\033[4;5;3;38;5;206m$*\\033[m"
}

function echoULSTPink {
  echo -e "\\033[4;9;3;38;5;206m$*\\033[m"
}

function echoBLBoldPink {
  echo -e "\\033[5;1;3;38;5;206m$*\\033[m"
}

function echoBLIPink {
  echo -e "\\033[5;3;3;38;5;206m$*\\033[m"
}

function echoBLULPink {
  echo -e "\\033[5;4;3;38;5;206m$*\\033[m"
}

function echoBLSTPink {
  echo -e "\\033[5;9;3;38;5;206m$*\\033[m"
}

function echoSTBoldPink {
  echo -e "\\033[9;1;3;38;5;206m$*\\033[m"
}

function echoSTIPink {
  echo -e "\\033[9;3;3;38;5;206m$*\\033[m"
}

function echoSTULPink {
  echo -e "\\033[9;4;3;38;5;206m$*\\033[m"
}

function echoSTBLPink {
  echo -e "\\033[9;5;3;38;5;206m$*\\033[m"
}

function echoLightPink {
  echo -e "\\033[9;38;5;206m$*\\033[m"
}

function echoLightBoldPink {
  echo -e "\\033[1;9;38;5;206m$*\\033[m"
}

function echoLightIPink {
  echo -e "\\033[3;9;38;5;206m$*\\033[m"
}

function echoLightULPink {
  echo -e "\\033[4;9;38;5;206m$*\\033[m"
}

function echoLightBLPink {
  echo -e "\\033[5;9;38;5;206m$*\\033[m"
}

function echoLightSTPink {
  echo -e "\\033[9;9;38;5;206m$*\\033[m"
}

function echoLightBoldIPink {
  echo -e "\\033[1;3;9;38;5;206m$*\\033[m"
}

function echoLightBoldULPink {
  echo -e "\\033[1;4;9;38;5;206m$*\\033[m"
}

function echoLightBoldBLPink {
  echo -e "\\033[1;5;9;38;5;206m$*\\033[m"
}

function echoLightBoldSTPink {
  echo -e "\\033[1;9;9;38;5;206m$*\\033[m"
}

function echoLightIBoldPink {
  echo -e "\\033[3;1;9;38;5;206m$*\\033[m"
}

function echoLightIULPink {
  echo -e "\\033[3;4;9;38;5;206m$*\\033[m"
}

function echoLightIBLPink {
  echo -e "\\033[3;5;9;38;5;206m$*\\033[m"
}

function echoLightISTPink {
  echo -e "\\033[3;9;9;38;5;206m$*\\033[m"
}

function echoLightULBoldPink {
  echo -e "\\033[4;1;9;38;5;206m$*\\033[m"
}

function echoLightULIPink {
  echo -e "\\033[4;3;9;38;5;206m$*\\033[m"
}

function echoLightULBLPink {
  echo -e "\\033[4;5;9;38;5;206m$*\\033[m"
}

function echoLightULSTPink {
  echo -e "\\033[4;9;9;38;5;206m$*\\033[m"
}

function echoLightBLBoldPink {
  echo -e "\\033[5;1;9;38;5;206m$*\\033[m"
}

function echoLightBLIPink {
  echo -e "\\033[5;3;9;38;5;206m$*\\033[m"
}

function echoLightBLULPink {
  echo -e "\\033[5;4;9;38;5;206m$*\\033[m"
}

function echoLightBLSTPink {
  echo -e "\\033[5;9;9;38;5;206m$*\\033[m"
}

function echoLightSTBoldPink {
  echo -e "\\033[9;1;9;38;5;206m$*\\033[m"
}

function echoLightSTIPink {
  echo -e "\\033[9;3;9;38;5;206m$*\\033[m"
}

function echoLightSTULPink {
  echo -e "\\033[9;4;9;38;5;206m$*\\033[m"
}

function echoLightSTBLPink {
  echo -e "\\033[9;5;9;38;5;206m$*\\033[m"
}

function echoBrown {
  echo -e "\\033[3;38;5;52m$*\\033[m"
}

function echoBoldBrown {
  echo -e "\\033[1;3;38;5;52m$*\\033[m"
}

function echoIBrown {
  echo -e "\\033[3;3;38;5;52m$*\\033[m"
}

function echoULBrown {
  echo -e "\\033[4;3;38;5;52m$*\\033[m"
}

function echoBLBrown {
  echo -e "\\033[5;3;38;5;52m$*\\033[m"
}

function echoSTBrown {
  echo -e "\\033[9;3;38;5;52m$*\\033[m"
}

function echoBoldIBrown {
  echo -e "\\033[1;3;3;38;5;52m$*\\033[m"
}

function echoBoldULBrown {
  echo -e "\\033[1;4;3;38;5;52m$*\\033[m"
}

function echoBoldBLBrown {
  echo -e "\\033[1;5;3;38;5;52m$*\\033[m"
}

function echoBoldSTBrown {
  echo -e "\\033[1;9;3;38;5;52m$*\\033[m"
}

function echoIBoldBrown {
  echo -e "\\033[3;1;3;38;5;52m$*\\033[m"
}

function echoIULBrown {
  echo -e "\\033[3;4;3;38;5;52m$*\\033[m"
}

function echoIBLBrown {
  echo -e "\\033[3;5;3;38;5;52m$*\\033[m"
}

function echoISTBrown {
  echo -e "\\033[3;9;3;38;5;52m$*\\033[m"
}

function echoULBoldBrown {
  echo -e "\\033[4;1;3;38;5;52m$*\\033[m"
}

function echoULIBrown {
  echo -e "\\033[4;3;3;38;5;52m$*\\033[m"
}

function echoULBLBrown {
  echo -e "\\033[4;5;3;38;5;52m$*\\033[m"
}

function echoULSTBrown {
  echo -e "\\033[4;9;3;38;5;52m$*\\033[m"
}

function echoBLBoldBrown {
  echo -e "\\033[5;1;3;38;5;52m$*\\033[m"
}

function echoBLIBrown {
  echo -e "\\033[5;3;3;38;5;52m$*\\033[m"
}

function echoBLULBrown {
  echo -e "\\033[5;4;3;38;5;52m$*\\033[m"
}

function echoBLSTBrown {
  echo -e "\\033[5;9;3;38;5;52m$*\\033[m"
}

function echoSTBoldBrown {
  echo -e "\\033[9;1;3;38;5;52m$*\\033[m"
}

function echoSTIBrown {
  echo -e "\\033[9;3;3;38;5;52m$*\\033[m"
}

function echoSTULBrown {
  echo -e "\\033[9;4;3;38;5;52m$*\\033[m"
}

function echoSTBLBrown {
  echo -e "\\033[9;5;3;38;5;52m$*\\033[m"
}

function echoLightBrown {
  echo -e "\\033[9;38;5;52m$*\\033[m"
}

function echoLightBoldBrown {
  echo -e "\\033[1;9;38;5;52m$*\\033[m"
}

function echoLightIBrown {
  echo -e "\\033[3;9;38;5;52m$*\\033[m"
}

function echoLightULBrown {
  echo -e "\\033[4;9;38;5;52m$*\\033[m"
}

function echoLightBLBrown {
  echo -e "\\033[5;9;38;5;52m$*\\033[m"
}

function echoLightSTBrown {
  echo -e "\\033[9;9;38;5;52m$*\\033[m"
}

function echoLightBoldIBrown {
  echo -e "\\033[1;3;9;38;5;52m$*\\033[m"
}

function echoLightBoldULBrown {
  echo -e "\\033[1;4;9;38;5;52m$*\\033[m"
}

function echoLightBoldBLBrown {
  echo -e "\\033[1;5;9;38;5;52m$*\\033[m"
}

function echoLightBoldSTBrown {
  echo -e "\\033[1;9;9;38;5;52m$*\\033[m"
}

function echoLightIBoldBrown {
  echo -e "\\033[3;1;9;38;5;52m$*\\033[m"
}

function echoLightIULBrown {
  echo -e "\\033[3;4;9;38;5;52m$*\\033[m"
}

function echoLightIBLBrown {
  echo -e "\\033[3;5;9;38;5;52m$*\\033[m"
}

function echoLightISTBrown {
  echo -e "\\033[3;9;9;38;5;52m$*\\033[m"
}

function echoLightULBoldBrown {
  echo -e "\\033[4;1;9;38;5;52m$*\\033[m"
}

function echoLightULIBrown {
  echo -e "\\033[4;3;9;38;5;52m$*\\033[m"
}

function echoLightULBLBrown {
  echo -e "\\033[4;5;9;38;5;52m$*\\033[m"
}

function echoLightULSTBrown {
  echo -e "\\033[4;9;9;38;5;52m$*\\033[m"
}

function echoLightBLBoldBrown {
  echo -e "\\033[5;1;9;38;5;52m$*\\033[m"
}

function echoLightBLIBrown {
  echo -e "\\033[5;3;9;38;5;52m$*\\033[m"
}

function echoLightBLULBrown {
  echo -e "\\033[5;4;9;38;5;52m$*\\033[m"
}

function echoLightBLSTBrown {
  echo -e "\\033[5;9;9;38;5;52m$*\\033[m"
}

function echoLightSTBoldBrown {
  echo -e "\\033[9;1;9;38;5;52m$*\\033[m"
}

function echoLightSTIBrown {
  echo -e "\\033[9;3;9;38;5;52m$*\\033[m"
}

function echoLightSTULBrown {
  echo -e "\\033[9;4;9;38;5;52m$*\\033[m"
}

function echoLightSTBLBrown {
  echo -e "\\033[9;5;9;38;5;52m$*\\033[m"
}
function echoRainbow {
  if command -v lolcat 2> /dev/null >&2; then
    echo "$*" | lolcat
  else
    echo "$*"
  fi
}
function echoReset {
  echo "$*" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
}
