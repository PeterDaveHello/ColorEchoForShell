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

echoULBlack() {
  $ECHO "\\033[4;30m$*\\033[m"
}

echoBoldBlack() {
  $ECHO "\\033[1;30m$*\\033[m"
}

echoBoldULBlack() {
  $ECHO "\\033[4;1;30m$*\\033[m"
}

echoLightBlack() {
  $ECHO "\\033[90m$*\\033[m"
}

echoLightULBlack() {
  $ECHO "\\033[4;90m$*\\033[m"
}

echoLightBoldBlack() {
  $ECHO "\\033[1;90m$*\\033[m"
}

echoLightBoldULBlack() {
  $ECHO "\\033[4;1;90m$*\\033[m"
}

echoRed() {
  $ECHO "\\033[31m$*\\033[m"
}

echoULRed() {
  $ECHO "\\033[4;31m$*\\033[m"
}

echoBoldRed() {
  $ECHO "\\033[1;31m$*\\033[m"
}

echoBoldULRed() {
  $ECHO "\\033[4;1;31m$*\\033[m"
}

echoLightRed() {
  $ECHO "\\033[91m$*\\033[m"
}

echoLightULRed() {
  $ECHO "\\033[4;91m$*\\033[m"
}

echoLightBoldRed() {
  $ECHO "\\033[1;91m$*\\033[m"
}

echoLightBoldULRed() {
  $ECHO "\\033[4;1;91m$*\\033[m"
}

echoGreen() {
  $ECHO "\\033[32m$*\\033[m"
}

echoULGreen() {
  $ECHO "\\033[4;32m$*\\033[m"
}

echoBoldGreen() {
  $ECHO "\\033[1;32m$*\\033[m"
}

echoBoldULGreen() {
  $ECHO "\\033[4;1;32m$*\\033[m"
}

echoLightGreen() {
  $ECHO "\\033[92m$*\\033[m"
}

echoLightULGreen() {
  $ECHO "\\033[4;92m$*\\033[m"
}

echoLightBoldGreen() {
  $ECHO "\\033[1;92m$*\\033[m"
}

echoLightBoldULGreen() {
  $ECHO "\\033[4;1;92m$*\\033[m"
}

echoYellow() {
  $ECHO "\\033[33m$*\\033[m"
}

echoULYellow() {
  $ECHO "\\033[4;33m$*\\033[m"
}

echoBoldYellow() {
  $ECHO "\\033[1;33m$*\\033[m"
}

echoBoldULYellow() {
  $ECHO "\\033[4;1;33m$*\\033[m"
}

echoLightYellow() {
  $ECHO "\\033[93m$*\\033[m"
}

echoLightULYellow() {
  $ECHO "\\033[4;93m$*\\033[m"
}

echoLightBoldYellow() {
  $ECHO "\\033[1;93m$*\\033[m"
}

echoLightBoldULYellow() {
  $ECHO "\\033[4;1;93m$*\\033[m"
}

echoBlue() {
  $ECHO "\\033[34m$*\\033[m"
}

echoULBlue() {
  $ECHO "\\033[4;34m$*\\033[m"
}

echoBoldBlue() {
  $ECHO "\\033[1;34m$*\\033[m"
}

echoBoldULBlue() {
  $ECHO "\\033[4;1;34m$*\\033[m"
}

echoLightBlue() {
  $ECHO "\\033[94m$*\\033[m"
}

echoLightULBlue() {
  $ECHO "\\033[4;94m$*\\033[m"
}

echoLightBoldBlue() {
  $ECHO "\\033[1;94m$*\\033[m"
}

echoLightBoldULBlue() {
  $ECHO "\\033[4;1;94m$*\\033[m"
}

echoMagenta() {
  $ECHO "\\033[35m$*\\033[m"
}

echoULMagenta() {
  $ECHO "\\033[4;35m$*\\033[m"
}

echoBoldMagenta() {
  $ECHO "\\033[1;35m$*\\033[m"
}

echoBoldULMagenta() {
  $ECHO "\\033[4;1;35m$*\\033[m"
}

echoLightMagenta() {
  $ECHO "\\033[95m$*\\033[m"
}

echoLightULMagenta() {
  $ECHO "\\033[4;95m$*\\033[m"
}

echoLightBoldMagenta() {
  $ECHO "\\033[1;95m$*\\033[m"
}

echoLightBoldULMagenta() {
  $ECHO "\\033[4;1;95m$*\\033[m"
}

echoCyan() {
  $ECHO "\\033[36m$*\\033[m"
}

echoULCyan() {
  $ECHO "\\033[4;36m$*\\033[m"
}

echoBoldCyan() {
  $ECHO "\\033[1;36m$*\\033[m"
}

echoBoldULCyan() {
  $ECHO "\\033[4;1;36m$*\\033[m"
}

echoLightCyan() {
  $ECHO "\\033[96m$*\\033[m"
}

echoLightULCyan() {
  $ECHO "\\033[4;96m$*\\033[m"
}

echoLightBoldCyan() {
  $ECHO "\\033[1;96m$*\\033[m"
}

echoLightBoldULCyan() {
  $ECHO "\\033[4;1;96m$*\\033[m"
}

echoWhite() {
  $ECHO "\\033[37m$*\\033[m"
}

echoULWhite() {
  $ECHO "\\033[4;37m$*\\033[m"
}

echoBoldWhite() {
  $ECHO "\\033[1;37m$*\\033[m"
}

echoBoldULWhite() {
  $ECHO "\\033[4;1;37m$*\\033[m"
}

echoLightWhite() {
  $ECHO "\\033[97m$*\\033[m"
}

echoLightULWhite() {
  $ECHO "\\033[4;97m$*\\033[m"
}

echoLightBoldWhite() {
  $ECHO "\\033[1;97m$*\\033[m"
}

echoLightBoldULWhite() {
  $ECHO "\\033[4;1;97m$*\\033[m"
}

echoPurple() {
  $ECHO "\\033[3;38;5;93m$*\\033[m"
}

echoULPurple() {
  $ECHO "\\033[4;3;38;5;93m$*\\033[m"
}

echoBoldPurple() {
  $ECHO "\\033[1;3;38;5;93m$*\\033[m"
}

echoBoldULPurple() {
  $ECHO "\\033[4;1;3;38;5;93m$*\\033[m"
}

echoLightPurple() {
  $ECHO "\\033[9;38;5;93m$*\\033[m"
}

echoLightULPurple() {
  $ECHO "\\033[4;9;38;5;93m$*\\033[m"
}

echoLightBoldPurple() {
  $ECHO "\\033[1;9;38;5;93m$*\\033[m"
}

echoLightBoldULPurple() {
  $ECHO "\\033[4;1;9;38;5;93m$*\\033[m"
}

echoOrange() {
  $ECHO "\\033[3;38;5;202m$*\\033[m"
}

echoULOrange() {
  $ECHO "\\033[4;3;38;5;202m$*\\033[m"
}

echoBoldOrange() {
  $ECHO "\\033[1;3;38;5;202m$*\\033[m"
}

echoBoldULOrange() {
  $ECHO "\\033[4;1;3;38;5;202m$*\\033[m"
}

echoLightOrange() {
  $ECHO "\\033[9;38;5;202m$*\\033[m"
}

echoLightULOrange() {
  $ECHO "\\033[4;9;38;5;202m$*\\033[m"
}

echoLightBoldOrange() {
  $ECHO "\\033[1;9;38;5;202m$*\\033[m"
}

echoLightBoldULOrange() {
  $ECHO "\\033[4;1;9;38;5;202m$*\\033[m"
}

echoPink() {
  $ECHO "\\033[3;38;5;206m$*\\033[m"
}

echoULPink() {
  $ECHO "\\033[4;3;38;5;206m$*\\033[m"
}

echoBoldPink() {
  $ECHO "\\033[1;3;38;5;206m$*\\033[m"
}

echoBoldULPink() {
  $ECHO "\\033[4;1;3;38;5;206m$*\\033[m"
}

echoLightPink() {
  $ECHO "\\033[9;38;5;206m$*\\033[m"
}

echoLightULPink() {
  $ECHO "\\033[4;9;38;5;206m$*\\033[m"
}

echoLightBoldPink() {
  $ECHO "\\033[1;9;38;5;206m$*\\033[m"
}

echoLightBoldULPink() {
  $ECHO "\\033[4;1;9;38;5;206m$*\\033[m"
}

echoBrown() {
  $ECHO "\\033[3;38;5;52m$*\\033[m"
}

echoULBrown() {
  $ECHO "\\033[4;3;38;5;52m$*\\033[m"
}

echoBoldBrown() {
  $ECHO "\\033[1;3;38;5;52m$*\\033[m"
}

echoBoldULBrown() {
  $ECHO "\\033[4;1;3;38;5;52m$*\\033[m"
}

echoLightBrown() {
  $ECHO "\\033[9;38;5;52m$*\\033[m"
}

echoLightULBrown() {
  $ECHO "\\033[4;9;38;5;52m$*\\033[m"
}

echoLightBoldBrown() {
  $ECHO "\\033[1;9;38;5;52m$*\\033[m"
}

echoLightBoldULBrown() {
  $ECHO "\\033[4;1;9;38;5;52m$*\\033[m"
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
