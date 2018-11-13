#!/usr/bin/env zsh

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

function echo.Black() {
  echo -e "\\033[30m$*\\033[m"
}

function echo.ULBlack() {
  echo -e "\\033[4;30m$*\\033[m"
}

function echo.BoldBlack() {
  echo -e "\\033[1;30m$*\\033[m"
}

function echo.BoldULBlack() {
  echo -e "\\033[4;1;30m$*\\033[m"
}

function echo.LightBlack() {
  echo -e "\\033[90m$*\\033[m"
}

function echo.LightULBlack() {
  echo -e "\\033[4;90m$*\\033[m"
}

function echo.LightBoldBlack() {
  echo -e "\\033[1;90m$*\\033[m"
}

function echo.LightBoldULBlack() {
  echo -e "\\033[4;1;90m$*\\033[m"
}

function echo.Red() {
  echo -e "\\033[31m$*\\033[m"
}

function echo.ULRed() {
  echo -e "\\033[4;31m$*\\033[m"
}

function echo.BoldRed() {
  echo -e "\\033[1;31m$*\\033[m"
}

function echo.BoldULRed() {
  echo -e "\\033[4;1;31m$*\\033[m"
}

function echo.LightRed() {
  echo -e "\\033[91m$*\\033[m"
}

function echo.LightULRed() {
  echo -e "\\033[4;91m$*\\033[m"
}

function echo.LightBoldRed() {
  echo -e "\\033[1;91m$*\\033[m"
}

function echo.LightBoldULRed() {
  echo -e "\\033[4;1;91m$*\\033[m"
}

function echo.Green() {
  echo -e "\\033[32m$*\\033[m"
}

function echo.ULGreen() {
  echo -e "\\033[4;32m$*\\033[m"
}

function echo.BoldGreen() {
  echo -e "\\033[1;32m$*\\033[m"
}

function echo.BoldULGreen() {
  echo -e "\\033[4;1;32m$*\\033[m"
}

function echo.LightGreen() {
  echo -e "\\033[92m$*\\033[m"
}

function echo.LightULGreen() {
  echo -e "\\033[4;92m$*\\033[m"
}

function echo.LightBoldGreen() {
  echo -e "\\033[1;92m$*\\033[m"
}

function echo.LightBoldULGreen() {
  echo -e "\\033[4;1;92m$*\\033[m"
}

function echo.Yellow() {
  echo -e "\\033[33m$*\\033[m"
}

function echo.ULYellow() {
  echo -e "\\033[4;33m$*\\033[m"
}

function echo.BoldYellow() {
  echo -e "\\033[1;33m$*\\033[m"
}

function echo.BoldULYellow() {
  echo -e "\\033[4;1;33m$*\\033[m"
}

function echo.LightYellow() {
  echo -e "\\033[93m$*\\033[m"
}

function echo.LightULYellow() {
  echo -e "\\033[4;93m$*\\033[m"
}

function echo.LightBoldYellow() {
  echo -e "\\033[1;93m$*\\033[m"
}

function echo.LightBoldULYellow() {
  echo -e "\\033[4;1;93m$*\\033[m"
}

function echo.Blue() {
  echo -e "\\033[34m$*\\033[m"
}

function echo.ULBlue() {
  echo -e "\\033[4;34m$*\\033[m"
}

function echo.BoldBlue() {
  echo -e "\\033[1;34m$*\\033[m"
}

function echo.BoldULBlue() {
  echo -e "\\033[4;1;34m$*\\033[m"
}

function echo.LightBlue() {
  echo -e "\\033[94m$*\\033[m"
}

function echo.LightULBlue() {
  echo -e "\\033[4;94m$*\\033[m"
}

function echo.LightBoldBlue() {
  echo -e "\\033[1;94m$*\\033[m"
}

function echo.LightBoldULBlue() {
  echo -e "\\033[4;1;94m$*\\033[m"
}

function echo.Magenta() {
  echo -e "\\033[35m$*\\033[m"
}

function echo.ULMagenta() {
  echo -e "\\033[4;35m$*\\033[m"
}

function echo.BoldMagenta() {
  echo -e "\\033[1;35m$*\\033[m"
}

function echo.BoldULMagenta() {
  echo -e "\\033[4;1;35m$*\\033[m"
}

function echo.LightMagenta() {
  echo -e "\\033[95m$*\\033[m"
}

function echo.LightULMagenta() {
  echo -e "\\033[4;95m$*\\033[m"
}

function echo.LightBoldMagenta() {
  echo -e "\\033[1;95m$*\\033[m"
}

function echo.LightBoldULMagenta() {
  echo -e "\\033[4;1;95m$*\\033[m"
}

function echo.Cyan() {
  echo -e "\\033[36m$*\\033[m"
}

function echo.ULCyan() {
  echo -e "\\033[4;36m$*\\033[m"
}

function echo.BoldCyan() {
  echo -e "\\033[1;36m$*\\033[m"
}

function echo.BoldULCyan() {
  echo -e "\\033[4;1;36m$*\\033[m"
}

function echo.LightCyan() {
  echo -e "\\033[96m$*\\033[m"
}

function echo.LightULCyan() {
  echo -e "\\033[4;96m$*\\033[m"
}

function echo.LightBoldCyan() {
  echo -e "\\033[1;96m$*\\033[m"
}

function echo.LightBoldULCyan() {
  echo -e "\\033[4;1;96m$*\\033[m"
}

function echo.White() {
  echo -e "\\033[37m$*\\033[m"
}

function echo.ULWhite() {
  echo -e "\\033[4;37m$*\\033[m"
}

function echo.BoldWhite() {
  echo -e "\\033[1;37m$*\\033[m"
}

function echo.BoldULWhite() {
  echo -e "\\033[4;1;37m$*\\033[m"
}

function echo.LightWhite() {
  echo -e "\\033[97m$*\\033[m"
}

function echo.LightULWhite() {
  echo -e "\\033[4;97m$*\\033[m"
}

function echo.LightBoldWhite() {
  echo -e "\\033[1;97m$*\\033[m"
}

function echo.LightBoldULWhite() {
  echo -e "\\033[4;1;97m$*\\033[m"
}

function echo.Purple() {
  echo -e "\\033[3;38;5;93m$*\\033[m"
}

function echo.ULPurple() {
  echo -e "\\033[4;3;38;5;93m$*\\033[m"
}

function echo.BoldPurple() {
  echo -e "\\033[1;3;38;5;93m$*\\033[m"
}

function echo.BoldULPurple() {
  echo -e "\\033[4;1;3;38;5;93m$*\\033[m"
}

function echo.LightPurple() {
  echo -e "\\033[9;38;5;93m$*\\033[m"
}

function echo.LightULPurple() {
  echo -e "\\033[4;9;38;5;93m$*\\033[m"
}

function echo.LightBoldPurple() {
  echo -e "\\033[1;9;38;5;93m$*\\033[m"
}

function echo.LightBoldULPurple() {
  echo -e "\\033[4;1;9;38;5;93m$*\\033[m"
}

function echo.Orange() {
  echo -e "\\033[3;38;5;202m$*\\033[m"
}

function echo.ULOrange() {
  echo -e "\\033[4;3;38;5;202m$*\\033[m"
}

function echo.BoldOrange() {
  echo -e "\\033[1;3;38;5;202m$*\\033[m"
}

function echo.BoldULOrange() {
  echo -e "\\033[4;1;3;38;5;202m$*\\033[m"
}

function echo.LightOrange() {
  echo -e "\\033[9;38;5;202m$*\\033[m"
}

function echo.LightULOrange() {
  echo -e "\\033[4;9;38;5;202m$*\\033[m"
}

function echo.LightBoldOrange() {
  echo -e "\\033[1;9;38;5;202m$*\\033[m"
}

function echo.LightBoldULOrange() {
  echo -e "\\033[4;1;9;38;5;202m$*\\033[m"
}

function echo.Pink() {
  echo -e "\\033[3;38;5;206m$*\\033[m"
}

function echo.ULPink() {
  echo -e "\\033[4;3;38;5;206m$*\\033[m"
}

function echo.BoldPink() {
  echo -e "\\033[1;3;38;5;206m$*\\033[m"
}

function echo.BoldULPink() {
  echo -e "\\033[4;1;3;38;5;206m$*\\033[m"
}

function echo.LightPink() {
  echo -e "\\033[9;38;5;206m$*\\033[m"
}

function echo.LightULPink() {
  echo -e "\\033[4;9;38;5;206m$*\\033[m"
}

function echo.LightBoldPink() {
  echo -e "\\033[1;9;38;5;206m$*\\033[m"
}

function echo.LightBoldULPink() {
  echo -e "\\033[4;1;9;38;5;206m$*\\033[m"
}

function echo.Brown() {
  echo -e "\\033[3;38;5;52m$*\\033[m"
}

function echo.ULBrown() {
  echo -e "\\033[4;3;38;5;52m$*\\033[m"
}

function echo.BoldBrown() {
  echo -e "\\033[1;3;38;5;52m$*\\033[m"
}

function echo.BoldULBrown() {
  echo -e "\\033[4;1;3;38;5;52m$*\\033[m"
}

function echo.LightBrown() {
  echo -e "\\033[9;38;5;52m$*\\033[m"
}

function echo.LightULBrown() {
  echo -e "\\033[4;9;38;5;52m$*\\033[m"
}

function echo.LightBoldBrown() {
  echo -e "\\033[1;9;38;5;52m$*\\033[m"
}

function echo.LightBoldULBrown() {
  echo -e "\\033[4;1;9;38;5;52m$*\\033[m"
}
function echo.Rainbow() {
  if command -v lolcat > /dev/null 2>&1; then
    echo "$*" | lolcat
  else
    echo "$*"
  fi
}
function echo.Reset() {
  echo "$*" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
}
