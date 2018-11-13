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

function echoULBlack {
  echo -e "\\033[4;30m$*\\033[m"
}

function echoBoldBlack {
  echo -e "\\033[1;30m$*\\033[m"
}

function echoBoldULBlack {
  echo -e "\\033[4;1;30m$*\\033[m"
}

function echoLightBlack {
  echo -e "\\033[90m$*\\033[m"
}

function echoLightULBlack {
  echo -e "\\033[4;90m$*\\033[m"
}

function echoLightBoldBlack {
  echo -e "\\033[1;90m$*\\033[m"
}

function echoLightBoldULBlack {
  echo -e "\\033[4;1;90m$*\\033[m"
}

function echoRed {
  echo -e "\\033[31m$*\\033[m"
}

function echoULRed {
  echo -e "\\033[4;31m$*\\033[m"
}

function echoBoldRed {
  echo -e "\\033[1;31m$*\\033[m"
}

function echoBoldULRed {
  echo -e "\\033[4;1;31m$*\\033[m"
}

function echoLightRed {
  echo -e "\\033[91m$*\\033[m"
}

function echoLightULRed {
  echo -e "\\033[4;91m$*\\033[m"
}

function echoLightBoldRed {
  echo -e "\\033[1;91m$*\\033[m"
}

function echoLightBoldULRed {
  echo -e "\\033[4;1;91m$*\\033[m"
}

function echoGreen {
  echo -e "\\033[32m$*\\033[m"
}

function echoULGreen {
  echo -e "\\033[4;32m$*\\033[m"
}

function echoBoldGreen {
  echo -e "\\033[1;32m$*\\033[m"
}

function echoBoldULGreen {
  echo -e "\\033[4;1;32m$*\\033[m"
}

function echoLightGreen {
  echo -e "\\033[92m$*\\033[m"
}

function echoLightULGreen {
  echo -e "\\033[4;92m$*\\033[m"
}

function echoLightBoldGreen {
  echo -e "\\033[1;92m$*\\033[m"
}

function echoLightBoldULGreen {
  echo -e "\\033[4;1;92m$*\\033[m"
}

function echoYellow {
  echo -e "\\033[33m$*\\033[m"
}

function echoULYellow {
  echo -e "\\033[4;33m$*\\033[m"
}

function echoBoldYellow {
  echo -e "\\033[1;33m$*\\033[m"
}

function echoBoldULYellow {
  echo -e "\\033[4;1;33m$*\\033[m"
}

function echoLightYellow {
  echo -e "\\033[93m$*\\033[m"
}

function echoLightULYellow {
  echo -e "\\033[4;93m$*\\033[m"
}

function echoLightBoldYellow {
  echo -e "\\033[1;93m$*\\033[m"
}

function echoLightBoldULYellow {
  echo -e "\\033[4;1;93m$*\\033[m"
}

function echoBlue {
  echo -e "\\033[34m$*\\033[m"
}

function echoULBlue {
  echo -e "\\033[4;34m$*\\033[m"
}

function echoBoldBlue {
  echo -e "\\033[1;34m$*\\033[m"
}

function echoBoldULBlue {
  echo -e "\\033[4;1;34m$*\\033[m"
}

function echoLightBlue {
  echo -e "\\033[94m$*\\033[m"
}

function echoLightULBlue {
  echo -e "\\033[4;94m$*\\033[m"
}

function echoLightBoldBlue {
  echo -e "\\033[1;94m$*\\033[m"
}

function echoLightBoldULBlue {
  echo -e "\\033[4;1;94m$*\\033[m"
}

function echoMagenta {
  echo -e "\\033[35m$*\\033[m"
}

function echoULMagenta {
  echo -e "\\033[4;35m$*\\033[m"
}

function echoBoldMagenta {
  echo -e "\\033[1;35m$*\\033[m"
}

function echoBoldULMagenta {
  echo -e "\\033[4;1;35m$*\\033[m"
}

function echoLightMagenta {
  echo -e "\\033[95m$*\\033[m"
}

function echoLightULMagenta {
  echo -e "\\033[4;95m$*\\033[m"
}

function echoLightBoldMagenta {
  echo -e "\\033[1;95m$*\\033[m"
}

function echoLightBoldULMagenta {
  echo -e "\\033[4;1;95m$*\\033[m"
}

function echoCyan {
  echo -e "\\033[36m$*\\033[m"
}

function echoULCyan {
  echo -e "\\033[4;36m$*\\033[m"
}

function echoBoldCyan {
  echo -e "\\033[1;36m$*\\033[m"
}

function echoBoldULCyan {
  echo -e "\\033[4;1;36m$*\\033[m"
}

function echoLightCyan {
  echo -e "\\033[96m$*\\033[m"
}

function echoLightULCyan {
  echo -e "\\033[4;96m$*\\033[m"
}

function echoLightBoldCyan {
  echo -e "\\033[1;96m$*\\033[m"
}

function echoLightBoldULCyan {
  echo -e "\\033[4;1;96m$*\\033[m"
}

function echoWhite {
  echo -e "\\033[37m$*\\033[m"
}

function echoULWhite {
  echo -e "\\033[4;37m$*\\033[m"
}

function echoBoldWhite {
  echo -e "\\033[1;37m$*\\033[m"
}

function echoBoldULWhite {
  echo -e "\\033[4;1;37m$*\\033[m"
}

function echoLightWhite {
  echo -e "\\033[97m$*\\033[m"
}

function echoLightULWhite {
  echo -e "\\033[4;97m$*\\033[m"
}

function echoLightBoldWhite {
  echo -e "\\033[1;97m$*\\033[m"
}

function echoLightBoldULWhite {
  echo -e "\\033[4;1;97m$*\\033[m"
}

function echoPurple {
  echo -e "\\033[3;38;5;93m$*\\033[m"
}

function echoULPurple {
  echo -e "\\033[4;3;38;5;93m$*\\033[m"
}

function echoBoldPurple {
  echo -e "\\033[1;3;38;5;93m$*\\033[m"
}

function echoBoldULPurple {
  echo -e "\\033[4;1;3;38;5;93m$*\\033[m"
}

function echoLightPurple {
  echo -e "\\033[9;38;5;93m$*\\033[m"
}

function echoLightULPurple {
  echo -e "\\033[4;9;38;5;93m$*\\033[m"
}

function echoLightBoldPurple {
  echo -e "\\033[1;9;38;5;93m$*\\033[m"
}

function echoLightBoldULPurple {
  echo -e "\\033[4;1;9;38;5;93m$*\\033[m"
}

function echoOrange {
  echo -e "\\033[3;38;5;202m$*\\033[m"
}

function echoULOrange {
  echo -e "\\033[4;3;38;5;202m$*\\033[m"
}

function echoBoldOrange {
  echo -e "\\033[1;3;38;5;202m$*\\033[m"
}

function echoBoldULOrange {
  echo -e "\\033[4;1;3;38;5;202m$*\\033[m"
}

function echoLightOrange {
  echo -e "\\033[9;38;5;202m$*\\033[m"
}

function echoLightULOrange {
  echo -e "\\033[4;9;38;5;202m$*\\033[m"
}

function echoLightBoldOrange {
  echo -e "\\033[1;9;38;5;202m$*\\033[m"
}

function echoLightBoldULOrange {
  echo -e "\\033[4;1;9;38;5;202m$*\\033[m"
}

function echoPink {
  echo -e "\\033[3;38;5;206m$*\\033[m"
}

function echoULPink {
  echo -e "\\033[4;3;38;5;206m$*\\033[m"
}

function echoBoldPink {
  echo -e "\\033[1;3;38;5;206m$*\\033[m"
}

function echoBoldULPink {
  echo -e "\\033[4;1;3;38;5;206m$*\\033[m"
}

function echoLightPink {
  echo -e "\\033[9;38;5;206m$*\\033[m"
}

function echoLightULPink {
  echo -e "\\033[4;9;38;5;206m$*\\033[m"
}

function echoLightBoldPink {
  echo -e "\\033[1;9;38;5;206m$*\\033[m"
}

function echoLightBoldULPink {
  echo -e "\\033[4;1;9;38;5;206m$*\\033[m"
}

function echoBrown {
  echo -e "\\033[3;38;5;52m$*\\033[m"
}

function echoULBrown {
  echo -e "\\033[4;3;38;5;52m$*\\033[m"
}

function echoBoldBrown {
  echo -e "\\033[1;3;38;5;52m$*\\033[m"
}

function echoBoldULBrown {
  echo -e "\\033[4;1;3;38;5;52m$*\\033[m"
}

function echoLightBrown {
  echo -e "\\033[9;38;5;52m$*\\033[m"
}

function echoLightULBrown {
  echo -e "\\033[4;9;38;5;52m$*\\033[m"
}

function echoLightBoldBrown {
  echo -e "\\033[1;9;38;5;52m$*\\033[m"
}

function echoLightBoldULBrown {
  echo -e "\\033[4;1;9;38;5;52m$*\\033[m"
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
