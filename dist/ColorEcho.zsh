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

function echo.BoldBlack() {
  echo -e "\\033[1;30m$*\\033[m"
}

function echo.IBlack() {
  echo -e "\\033[3;30m$*\\033[m"
}

function echo.ULBlack() {
  echo -e "\\033[4;30m$*\\033[m"
}

function echo.BLBlack() {
  echo -e "\\033[5;30m$*\\033[m"
}

function echo.STBlack() {
  echo -e "\\033[9;30m$*\\033[m"
}

function echo.BoldIBlack() {
  echo -e "\\033[1;3;30m$*\\033[m"
}

function echo.BoldULBlack() {
  echo -e "\\033[1;4;30m$*\\033[m"
}

function echo.BoldBLBlack() {
  echo -e "\\033[1;5;30m$*\\033[m"
}

function echo.BoldSTBlack() {
  echo -e "\\033[1;9;30m$*\\033[m"
}

function echo.IBoldBlack() {
  echo -e "\\033[3;1;30m$*\\033[m"
}

function echo.IULBlack() {
  echo -e "\\033[3;4;30m$*\\033[m"
}

function echo.IBLBlack() {
  echo -e "\\033[3;5;30m$*\\033[m"
}

function echo.ISTBlack() {
  echo -e "\\033[3;9;30m$*\\033[m"
}

function echo.ULBoldBlack() {
  echo -e "\\033[4;1;30m$*\\033[m"
}

function echo.ULIBlack() {
  echo -e "\\033[4;3;30m$*\\033[m"
}

function echo.ULBLBlack() {
  echo -e "\\033[4;5;30m$*\\033[m"
}

function echo.ULSTBlack() {
  echo -e "\\033[4;9;30m$*\\033[m"
}

function echo.BLBoldBlack() {
  echo -e "\\033[5;1;30m$*\\033[m"
}

function echo.BLIBlack() {
  echo -e "\\033[5;3;30m$*\\033[m"
}

function echo.BLULBlack() {
  echo -e "\\033[5;4;30m$*\\033[m"
}

function echo.BLSTBlack() {
  echo -e "\\033[5;9;30m$*\\033[m"
}

function echo.STBoldBlack() {
  echo -e "\\033[9;1;30m$*\\033[m"
}

function echo.STIBlack() {
  echo -e "\\033[9;3;30m$*\\033[m"
}

function echo.STULBlack() {
  echo -e "\\033[9;4;30m$*\\033[m"
}

function echo.STBLBlack() {
  echo -e "\\033[9;5;30m$*\\033[m"
}

function echo.LightBlack() {
  echo -e "\\033[90m$*\\033[m"
}

function echo.LightBoldBlack() {
  echo -e "\\033[1;90m$*\\033[m"
}

function echo.LightIBlack() {
  echo -e "\\033[3;90m$*\\033[m"
}

function echo.LightULBlack() {
  echo -e "\\033[4;90m$*\\033[m"
}

function echo.LightBLBlack() {
  echo -e "\\033[5;90m$*\\033[m"
}

function echo.LightSTBlack() {
  echo -e "\\033[9;90m$*\\033[m"
}

function echo.LightBoldIBlack() {
  echo -e "\\033[1;3;90m$*\\033[m"
}

function echo.LightBoldULBlack() {
  echo -e "\\033[1;4;90m$*\\033[m"
}

function echo.LightBoldBLBlack() {
  echo -e "\\033[1;5;90m$*\\033[m"
}

function echo.LightBoldSTBlack() {
  echo -e "\\033[1;9;90m$*\\033[m"
}

function echo.LightIBoldBlack() {
  echo -e "\\033[3;1;90m$*\\033[m"
}

function echo.LightIULBlack() {
  echo -e "\\033[3;4;90m$*\\033[m"
}

function echo.LightIBLBlack() {
  echo -e "\\033[3;5;90m$*\\033[m"
}

function echo.LightISTBlack() {
  echo -e "\\033[3;9;90m$*\\033[m"
}

function echo.LightULBoldBlack() {
  echo -e "\\033[4;1;90m$*\\033[m"
}

function echo.LightULIBlack() {
  echo -e "\\033[4;3;90m$*\\033[m"
}

function echo.LightULBLBlack() {
  echo -e "\\033[4;5;90m$*\\033[m"
}

function echo.LightULSTBlack() {
  echo -e "\\033[4;9;90m$*\\033[m"
}

function echo.LightBLBoldBlack() {
  echo -e "\\033[5;1;90m$*\\033[m"
}

function echo.LightBLIBlack() {
  echo -e "\\033[5;3;90m$*\\033[m"
}

function echo.LightBLULBlack() {
  echo -e "\\033[5;4;90m$*\\033[m"
}

function echo.LightBLSTBlack() {
  echo -e "\\033[5;9;90m$*\\033[m"
}

function echo.LightSTBoldBlack() {
  echo -e "\\033[9;1;90m$*\\033[m"
}

function echo.LightSTIBlack() {
  echo -e "\\033[9;3;90m$*\\033[m"
}

function echo.LightSTULBlack() {
  echo -e "\\033[9;4;90m$*\\033[m"
}

function echo.LightSTBLBlack() {
  echo -e "\\033[9;5;90m$*\\033[m"
}

function echo.Red() {
  echo -e "\\033[31m$*\\033[m"
}

function echo.BoldRed() {
  echo -e "\\033[1;31m$*\\033[m"
}

function echo.IRed() {
  echo -e "\\033[3;31m$*\\033[m"
}

function echo.ULRed() {
  echo -e "\\033[4;31m$*\\033[m"
}

function echo.BLRed() {
  echo -e "\\033[5;31m$*\\033[m"
}

function echo.STRed() {
  echo -e "\\033[9;31m$*\\033[m"
}

function echo.BoldIRed() {
  echo -e "\\033[1;3;31m$*\\033[m"
}

function echo.BoldULRed() {
  echo -e "\\033[1;4;31m$*\\033[m"
}

function echo.BoldBLRed() {
  echo -e "\\033[1;5;31m$*\\033[m"
}

function echo.BoldSTRed() {
  echo -e "\\033[1;9;31m$*\\033[m"
}

function echo.IBoldRed() {
  echo -e "\\033[3;1;31m$*\\033[m"
}

function echo.IULRed() {
  echo -e "\\033[3;4;31m$*\\033[m"
}

function echo.IBLRed() {
  echo -e "\\033[3;5;31m$*\\033[m"
}

function echo.ISTRed() {
  echo -e "\\033[3;9;31m$*\\033[m"
}

function echo.ULBoldRed() {
  echo -e "\\033[4;1;31m$*\\033[m"
}

function echo.ULIRed() {
  echo -e "\\033[4;3;31m$*\\033[m"
}

function echo.ULBLRed() {
  echo -e "\\033[4;5;31m$*\\033[m"
}

function echo.ULSTRed() {
  echo -e "\\033[4;9;31m$*\\033[m"
}

function echo.BLBoldRed() {
  echo -e "\\033[5;1;31m$*\\033[m"
}

function echo.BLIRed() {
  echo -e "\\033[5;3;31m$*\\033[m"
}

function echo.BLULRed() {
  echo -e "\\033[5;4;31m$*\\033[m"
}

function echo.BLSTRed() {
  echo -e "\\033[5;9;31m$*\\033[m"
}

function echo.STBoldRed() {
  echo -e "\\033[9;1;31m$*\\033[m"
}

function echo.STIRed() {
  echo -e "\\033[9;3;31m$*\\033[m"
}

function echo.STULRed() {
  echo -e "\\033[9;4;31m$*\\033[m"
}

function echo.STBLRed() {
  echo -e "\\033[9;5;31m$*\\033[m"
}

function echo.LightRed() {
  echo -e "\\033[91m$*\\033[m"
}

function echo.LightBoldRed() {
  echo -e "\\033[1;91m$*\\033[m"
}

function echo.LightIRed() {
  echo -e "\\033[3;91m$*\\033[m"
}

function echo.LightULRed() {
  echo -e "\\033[4;91m$*\\033[m"
}

function echo.LightBLRed() {
  echo -e "\\033[5;91m$*\\033[m"
}

function echo.LightSTRed() {
  echo -e "\\033[9;91m$*\\033[m"
}

function echo.LightBoldIRed() {
  echo -e "\\033[1;3;91m$*\\033[m"
}

function echo.LightBoldULRed() {
  echo -e "\\033[1;4;91m$*\\033[m"
}

function echo.LightBoldBLRed() {
  echo -e "\\033[1;5;91m$*\\033[m"
}

function echo.LightBoldSTRed() {
  echo -e "\\033[1;9;91m$*\\033[m"
}

function echo.LightIBoldRed() {
  echo -e "\\033[3;1;91m$*\\033[m"
}

function echo.LightIULRed() {
  echo -e "\\033[3;4;91m$*\\033[m"
}

function echo.LightIBLRed() {
  echo -e "\\033[3;5;91m$*\\033[m"
}

function echo.LightISTRed() {
  echo -e "\\033[3;9;91m$*\\033[m"
}

function echo.LightULBoldRed() {
  echo -e "\\033[4;1;91m$*\\033[m"
}

function echo.LightULIRed() {
  echo -e "\\033[4;3;91m$*\\033[m"
}

function echo.LightULBLRed() {
  echo -e "\\033[4;5;91m$*\\033[m"
}

function echo.LightULSTRed() {
  echo -e "\\033[4;9;91m$*\\033[m"
}

function echo.LightBLBoldRed() {
  echo -e "\\033[5;1;91m$*\\033[m"
}

function echo.LightBLIRed() {
  echo -e "\\033[5;3;91m$*\\033[m"
}

function echo.LightBLULRed() {
  echo -e "\\033[5;4;91m$*\\033[m"
}

function echo.LightBLSTRed() {
  echo -e "\\033[5;9;91m$*\\033[m"
}

function echo.LightSTBoldRed() {
  echo -e "\\033[9;1;91m$*\\033[m"
}

function echo.LightSTIRed() {
  echo -e "\\033[9;3;91m$*\\033[m"
}

function echo.LightSTULRed() {
  echo -e "\\033[9;4;91m$*\\033[m"
}

function echo.LightSTBLRed() {
  echo -e "\\033[9;5;91m$*\\033[m"
}

function echo.Green() {
  echo -e "\\033[32m$*\\033[m"
}

function echo.BoldGreen() {
  echo -e "\\033[1;32m$*\\033[m"
}

function echo.IGreen() {
  echo -e "\\033[3;32m$*\\033[m"
}

function echo.ULGreen() {
  echo -e "\\033[4;32m$*\\033[m"
}

function echo.BLGreen() {
  echo -e "\\033[5;32m$*\\033[m"
}

function echo.STGreen() {
  echo -e "\\033[9;32m$*\\033[m"
}

function echo.BoldIGreen() {
  echo -e "\\033[1;3;32m$*\\033[m"
}

function echo.BoldULGreen() {
  echo -e "\\033[1;4;32m$*\\033[m"
}

function echo.BoldBLGreen() {
  echo -e "\\033[1;5;32m$*\\033[m"
}

function echo.BoldSTGreen() {
  echo -e "\\033[1;9;32m$*\\033[m"
}

function echo.IBoldGreen() {
  echo -e "\\033[3;1;32m$*\\033[m"
}

function echo.IULGreen() {
  echo -e "\\033[3;4;32m$*\\033[m"
}

function echo.IBLGreen() {
  echo -e "\\033[3;5;32m$*\\033[m"
}

function echo.ISTGreen() {
  echo -e "\\033[3;9;32m$*\\033[m"
}

function echo.ULBoldGreen() {
  echo -e "\\033[4;1;32m$*\\033[m"
}

function echo.ULIGreen() {
  echo -e "\\033[4;3;32m$*\\033[m"
}

function echo.ULBLGreen() {
  echo -e "\\033[4;5;32m$*\\033[m"
}

function echo.ULSTGreen() {
  echo -e "\\033[4;9;32m$*\\033[m"
}

function echo.BLBoldGreen() {
  echo -e "\\033[5;1;32m$*\\033[m"
}

function echo.BLIGreen() {
  echo -e "\\033[5;3;32m$*\\033[m"
}

function echo.BLULGreen() {
  echo -e "\\033[5;4;32m$*\\033[m"
}

function echo.BLSTGreen() {
  echo -e "\\033[5;9;32m$*\\033[m"
}

function echo.STBoldGreen() {
  echo -e "\\033[9;1;32m$*\\033[m"
}

function echo.STIGreen() {
  echo -e "\\033[9;3;32m$*\\033[m"
}

function echo.STULGreen() {
  echo -e "\\033[9;4;32m$*\\033[m"
}

function echo.STBLGreen() {
  echo -e "\\033[9;5;32m$*\\033[m"
}

function echo.LightGreen() {
  echo -e "\\033[92m$*\\033[m"
}

function echo.LightBoldGreen() {
  echo -e "\\033[1;92m$*\\033[m"
}

function echo.LightIGreen() {
  echo -e "\\033[3;92m$*\\033[m"
}

function echo.LightULGreen() {
  echo -e "\\033[4;92m$*\\033[m"
}

function echo.LightBLGreen() {
  echo -e "\\033[5;92m$*\\033[m"
}

function echo.LightSTGreen() {
  echo -e "\\033[9;92m$*\\033[m"
}

function echo.LightBoldIGreen() {
  echo -e "\\033[1;3;92m$*\\033[m"
}

function echo.LightBoldULGreen() {
  echo -e "\\033[1;4;92m$*\\033[m"
}

function echo.LightBoldBLGreen() {
  echo -e "\\033[1;5;92m$*\\033[m"
}

function echo.LightBoldSTGreen() {
  echo -e "\\033[1;9;92m$*\\033[m"
}

function echo.LightIBoldGreen() {
  echo -e "\\033[3;1;92m$*\\033[m"
}

function echo.LightIULGreen() {
  echo -e "\\033[3;4;92m$*\\033[m"
}

function echo.LightIBLGreen() {
  echo -e "\\033[3;5;92m$*\\033[m"
}

function echo.LightISTGreen() {
  echo -e "\\033[3;9;92m$*\\033[m"
}

function echo.LightULBoldGreen() {
  echo -e "\\033[4;1;92m$*\\033[m"
}

function echo.LightULIGreen() {
  echo -e "\\033[4;3;92m$*\\033[m"
}

function echo.LightULBLGreen() {
  echo -e "\\033[4;5;92m$*\\033[m"
}

function echo.LightULSTGreen() {
  echo -e "\\033[4;9;92m$*\\033[m"
}

function echo.LightBLBoldGreen() {
  echo -e "\\033[5;1;92m$*\\033[m"
}

function echo.LightBLIGreen() {
  echo -e "\\033[5;3;92m$*\\033[m"
}

function echo.LightBLULGreen() {
  echo -e "\\033[5;4;92m$*\\033[m"
}

function echo.LightBLSTGreen() {
  echo -e "\\033[5;9;92m$*\\033[m"
}

function echo.LightSTBoldGreen() {
  echo -e "\\033[9;1;92m$*\\033[m"
}

function echo.LightSTIGreen() {
  echo -e "\\033[9;3;92m$*\\033[m"
}

function echo.LightSTULGreen() {
  echo -e "\\033[9;4;92m$*\\033[m"
}

function echo.LightSTBLGreen() {
  echo -e "\\033[9;5;92m$*\\033[m"
}

function echo.Yellow() {
  echo -e "\\033[33m$*\\033[m"
}

function echo.BoldYellow() {
  echo -e "\\033[1;33m$*\\033[m"
}

function echo.IYellow() {
  echo -e "\\033[3;33m$*\\033[m"
}

function echo.ULYellow() {
  echo -e "\\033[4;33m$*\\033[m"
}

function echo.BLYellow() {
  echo -e "\\033[5;33m$*\\033[m"
}

function echo.STYellow() {
  echo -e "\\033[9;33m$*\\033[m"
}

function echo.BoldIYellow() {
  echo -e "\\033[1;3;33m$*\\033[m"
}

function echo.BoldULYellow() {
  echo -e "\\033[1;4;33m$*\\033[m"
}

function echo.BoldBLYellow() {
  echo -e "\\033[1;5;33m$*\\033[m"
}

function echo.BoldSTYellow() {
  echo -e "\\033[1;9;33m$*\\033[m"
}

function echo.IBoldYellow() {
  echo -e "\\033[3;1;33m$*\\033[m"
}

function echo.IULYellow() {
  echo -e "\\033[3;4;33m$*\\033[m"
}

function echo.IBLYellow() {
  echo -e "\\033[3;5;33m$*\\033[m"
}

function echo.ISTYellow() {
  echo -e "\\033[3;9;33m$*\\033[m"
}

function echo.ULBoldYellow() {
  echo -e "\\033[4;1;33m$*\\033[m"
}

function echo.ULIYellow() {
  echo -e "\\033[4;3;33m$*\\033[m"
}

function echo.ULBLYellow() {
  echo -e "\\033[4;5;33m$*\\033[m"
}

function echo.ULSTYellow() {
  echo -e "\\033[4;9;33m$*\\033[m"
}

function echo.BLBoldYellow() {
  echo -e "\\033[5;1;33m$*\\033[m"
}

function echo.BLIYellow() {
  echo -e "\\033[5;3;33m$*\\033[m"
}

function echo.BLULYellow() {
  echo -e "\\033[5;4;33m$*\\033[m"
}

function echo.BLSTYellow() {
  echo -e "\\033[5;9;33m$*\\033[m"
}

function echo.STBoldYellow() {
  echo -e "\\033[9;1;33m$*\\033[m"
}

function echo.STIYellow() {
  echo -e "\\033[9;3;33m$*\\033[m"
}

function echo.STULYellow() {
  echo -e "\\033[9;4;33m$*\\033[m"
}

function echo.STBLYellow() {
  echo -e "\\033[9;5;33m$*\\033[m"
}

function echo.LightYellow() {
  echo -e "\\033[93m$*\\033[m"
}

function echo.LightBoldYellow() {
  echo -e "\\033[1;93m$*\\033[m"
}

function echo.LightIYellow() {
  echo -e "\\033[3;93m$*\\033[m"
}

function echo.LightULYellow() {
  echo -e "\\033[4;93m$*\\033[m"
}

function echo.LightBLYellow() {
  echo -e "\\033[5;93m$*\\033[m"
}

function echo.LightSTYellow() {
  echo -e "\\033[9;93m$*\\033[m"
}

function echo.LightBoldIYellow() {
  echo -e "\\033[1;3;93m$*\\033[m"
}

function echo.LightBoldULYellow() {
  echo -e "\\033[1;4;93m$*\\033[m"
}

function echo.LightBoldBLYellow() {
  echo -e "\\033[1;5;93m$*\\033[m"
}

function echo.LightBoldSTYellow() {
  echo -e "\\033[1;9;93m$*\\033[m"
}

function echo.LightIBoldYellow() {
  echo -e "\\033[3;1;93m$*\\033[m"
}

function echo.LightIULYellow() {
  echo -e "\\033[3;4;93m$*\\033[m"
}

function echo.LightIBLYellow() {
  echo -e "\\033[3;5;93m$*\\033[m"
}

function echo.LightISTYellow() {
  echo -e "\\033[3;9;93m$*\\033[m"
}

function echo.LightULBoldYellow() {
  echo -e "\\033[4;1;93m$*\\033[m"
}

function echo.LightULIYellow() {
  echo -e "\\033[4;3;93m$*\\033[m"
}

function echo.LightULBLYellow() {
  echo -e "\\033[4;5;93m$*\\033[m"
}

function echo.LightULSTYellow() {
  echo -e "\\033[4;9;93m$*\\033[m"
}

function echo.LightBLBoldYellow() {
  echo -e "\\033[5;1;93m$*\\033[m"
}

function echo.LightBLIYellow() {
  echo -e "\\033[5;3;93m$*\\033[m"
}

function echo.LightBLULYellow() {
  echo -e "\\033[5;4;93m$*\\033[m"
}

function echo.LightBLSTYellow() {
  echo -e "\\033[5;9;93m$*\\033[m"
}

function echo.LightSTBoldYellow() {
  echo -e "\\033[9;1;93m$*\\033[m"
}

function echo.LightSTIYellow() {
  echo -e "\\033[9;3;93m$*\\033[m"
}

function echo.LightSTULYellow() {
  echo -e "\\033[9;4;93m$*\\033[m"
}

function echo.LightSTBLYellow() {
  echo -e "\\033[9;5;93m$*\\033[m"
}

function echo.Blue() {
  echo -e "\\033[34m$*\\033[m"
}

function echo.BoldBlue() {
  echo -e "\\033[1;34m$*\\033[m"
}

function echo.IBlue() {
  echo -e "\\033[3;34m$*\\033[m"
}

function echo.ULBlue() {
  echo -e "\\033[4;34m$*\\033[m"
}

function echo.BLBlue() {
  echo -e "\\033[5;34m$*\\033[m"
}

function echo.STBlue() {
  echo -e "\\033[9;34m$*\\033[m"
}

function echo.BoldIBlue() {
  echo -e "\\033[1;3;34m$*\\033[m"
}

function echo.BoldULBlue() {
  echo -e "\\033[1;4;34m$*\\033[m"
}

function echo.BoldBLBlue() {
  echo -e "\\033[1;5;34m$*\\033[m"
}

function echo.BoldSTBlue() {
  echo -e "\\033[1;9;34m$*\\033[m"
}

function echo.IBoldBlue() {
  echo -e "\\033[3;1;34m$*\\033[m"
}

function echo.IULBlue() {
  echo -e "\\033[3;4;34m$*\\033[m"
}

function echo.IBLBlue() {
  echo -e "\\033[3;5;34m$*\\033[m"
}

function echo.ISTBlue() {
  echo -e "\\033[3;9;34m$*\\033[m"
}

function echo.ULBoldBlue() {
  echo -e "\\033[4;1;34m$*\\033[m"
}

function echo.ULIBlue() {
  echo -e "\\033[4;3;34m$*\\033[m"
}

function echo.ULBLBlue() {
  echo -e "\\033[4;5;34m$*\\033[m"
}

function echo.ULSTBlue() {
  echo -e "\\033[4;9;34m$*\\033[m"
}

function echo.BLBoldBlue() {
  echo -e "\\033[5;1;34m$*\\033[m"
}

function echo.BLIBlue() {
  echo -e "\\033[5;3;34m$*\\033[m"
}

function echo.BLULBlue() {
  echo -e "\\033[5;4;34m$*\\033[m"
}

function echo.BLSTBlue() {
  echo -e "\\033[5;9;34m$*\\033[m"
}

function echo.STBoldBlue() {
  echo -e "\\033[9;1;34m$*\\033[m"
}

function echo.STIBlue() {
  echo -e "\\033[9;3;34m$*\\033[m"
}

function echo.STULBlue() {
  echo -e "\\033[9;4;34m$*\\033[m"
}

function echo.STBLBlue() {
  echo -e "\\033[9;5;34m$*\\033[m"
}

function echo.LightBlue() {
  echo -e "\\033[94m$*\\033[m"
}

function echo.LightBoldBlue() {
  echo -e "\\033[1;94m$*\\033[m"
}

function echo.LightIBlue() {
  echo -e "\\033[3;94m$*\\033[m"
}

function echo.LightULBlue() {
  echo -e "\\033[4;94m$*\\033[m"
}

function echo.LightBLBlue() {
  echo -e "\\033[5;94m$*\\033[m"
}

function echo.LightSTBlue() {
  echo -e "\\033[9;94m$*\\033[m"
}

function echo.LightBoldIBlue() {
  echo -e "\\033[1;3;94m$*\\033[m"
}

function echo.LightBoldULBlue() {
  echo -e "\\033[1;4;94m$*\\033[m"
}

function echo.LightBoldBLBlue() {
  echo -e "\\033[1;5;94m$*\\033[m"
}

function echo.LightBoldSTBlue() {
  echo -e "\\033[1;9;94m$*\\033[m"
}

function echo.LightIBoldBlue() {
  echo -e "\\033[3;1;94m$*\\033[m"
}

function echo.LightIULBlue() {
  echo -e "\\033[3;4;94m$*\\033[m"
}

function echo.LightIBLBlue() {
  echo -e "\\033[3;5;94m$*\\033[m"
}

function echo.LightISTBlue() {
  echo -e "\\033[3;9;94m$*\\033[m"
}

function echo.LightULBoldBlue() {
  echo -e "\\033[4;1;94m$*\\033[m"
}

function echo.LightULIBlue() {
  echo -e "\\033[4;3;94m$*\\033[m"
}

function echo.LightULBLBlue() {
  echo -e "\\033[4;5;94m$*\\033[m"
}

function echo.LightULSTBlue() {
  echo -e "\\033[4;9;94m$*\\033[m"
}

function echo.LightBLBoldBlue() {
  echo -e "\\033[5;1;94m$*\\033[m"
}

function echo.LightBLIBlue() {
  echo -e "\\033[5;3;94m$*\\033[m"
}

function echo.LightBLULBlue() {
  echo -e "\\033[5;4;94m$*\\033[m"
}

function echo.LightBLSTBlue() {
  echo -e "\\033[5;9;94m$*\\033[m"
}

function echo.LightSTBoldBlue() {
  echo -e "\\033[9;1;94m$*\\033[m"
}

function echo.LightSTIBlue() {
  echo -e "\\033[9;3;94m$*\\033[m"
}

function echo.LightSTULBlue() {
  echo -e "\\033[9;4;94m$*\\033[m"
}

function echo.LightSTBLBlue() {
  echo -e "\\033[9;5;94m$*\\033[m"
}

function echo.Magenta() {
  echo -e "\\033[35m$*\\033[m"
}

function echo.BoldMagenta() {
  echo -e "\\033[1;35m$*\\033[m"
}

function echo.IMagenta() {
  echo -e "\\033[3;35m$*\\033[m"
}

function echo.ULMagenta() {
  echo -e "\\033[4;35m$*\\033[m"
}

function echo.BLMagenta() {
  echo -e "\\033[5;35m$*\\033[m"
}

function echo.STMagenta() {
  echo -e "\\033[9;35m$*\\033[m"
}

function echo.BoldIMagenta() {
  echo -e "\\033[1;3;35m$*\\033[m"
}

function echo.BoldULMagenta() {
  echo -e "\\033[1;4;35m$*\\033[m"
}

function echo.BoldBLMagenta() {
  echo -e "\\033[1;5;35m$*\\033[m"
}

function echo.BoldSTMagenta() {
  echo -e "\\033[1;9;35m$*\\033[m"
}

function echo.IBoldMagenta() {
  echo -e "\\033[3;1;35m$*\\033[m"
}

function echo.IULMagenta() {
  echo -e "\\033[3;4;35m$*\\033[m"
}

function echo.IBLMagenta() {
  echo -e "\\033[3;5;35m$*\\033[m"
}

function echo.ISTMagenta() {
  echo -e "\\033[3;9;35m$*\\033[m"
}

function echo.ULBoldMagenta() {
  echo -e "\\033[4;1;35m$*\\033[m"
}

function echo.ULIMagenta() {
  echo -e "\\033[4;3;35m$*\\033[m"
}

function echo.ULBLMagenta() {
  echo -e "\\033[4;5;35m$*\\033[m"
}

function echo.ULSTMagenta() {
  echo -e "\\033[4;9;35m$*\\033[m"
}

function echo.BLBoldMagenta() {
  echo -e "\\033[5;1;35m$*\\033[m"
}

function echo.BLIMagenta() {
  echo -e "\\033[5;3;35m$*\\033[m"
}

function echo.BLULMagenta() {
  echo -e "\\033[5;4;35m$*\\033[m"
}

function echo.BLSTMagenta() {
  echo -e "\\033[5;9;35m$*\\033[m"
}

function echo.STBoldMagenta() {
  echo -e "\\033[9;1;35m$*\\033[m"
}

function echo.STIMagenta() {
  echo -e "\\033[9;3;35m$*\\033[m"
}

function echo.STULMagenta() {
  echo -e "\\033[9;4;35m$*\\033[m"
}

function echo.STBLMagenta() {
  echo -e "\\033[9;5;35m$*\\033[m"
}

function echo.LightMagenta() {
  echo -e "\\033[95m$*\\033[m"
}

function echo.LightBoldMagenta() {
  echo -e "\\033[1;95m$*\\033[m"
}

function echo.LightIMagenta() {
  echo -e "\\033[3;95m$*\\033[m"
}

function echo.LightULMagenta() {
  echo -e "\\033[4;95m$*\\033[m"
}

function echo.LightBLMagenta() {
  echo -e "\\033[5;95m$*\\033[m"
}

function echo.LightSTMagenta() {
  echo -e "\\033[9;95m$*\\033[m"
}

function echo.LightBoldIMagenta() {
  echo -e "\\033[1;3;95m$*\\033[m"
}

function echo.LightBoldULMagenta() {
  echo -e "\\033[1;4;95m$*\\033[m"
}

function echo.LightBoldBLMagenta() {
  echo -e "\\033[1;5;95m$*\\033[m"
}

function echo.LightBoldSTMagenta() {
  echo -e "\\033[1;9;95m$*\\033[m"
}

function echo.LightIBoldMagenta() {
  echo -e "\\033[3;1;95m$*\\033[m"
}

function echo.LightIULMagenta() {
  echo -e "\\033[3;4;95m$*\\033[m"
}

function echo.LightIBLMagenta() {
  echo -e "\\033[3;5;95m$*\\033[m"
}

function echo.LightISTMagenta() {
  echo -e "\\033[3;9;95m$*\\033[m"
}

function echo.LightULBoldMagenta() {
  echo -e "\\033[4;1;95m$*\\033[m"
}

function echo.LightULIMagenta() {
  echo -e "\\033[4;3;95m$*\\033[m"
}

function echo.LightULBLMagenta() {
  echo -e "\\033[4;5;95m$*\\033[m"
}

function echo.LightULSTMagenta() {
  echo -e "\\033[4;9;95m$*\\033[m"
}

function echo.LightBLBoldMagenta() {
  echo -e "\\033[5;1;95m$*\\033[m"
}

function echo.LightBLIMagenta() {
  echo -e "\\033[5;3;95m$*\\033[m"
}

function echo.LightBLULMagenta() {
  echo -e "\\033[5;4;95m$*\\033[m"
}

function echo.LightBLSTMagenta() {
  echo -e "\\033[5;9;95m$*\\033[m"
}

function echo.LightSTBoldMagenta() {
  echo -e "\\033[9;1;95m$*\\033[m"
}

function echo.LightSTIMagenta() {
  echo -e "\\033[9;3;95m$*\\033[m"
}

function echo.LightSTULMagenta() {
  echo -e "\\033[9;4;95m$*\\033[m"
}

function echo.LightSTBLMagenta() {
  echo -e "\\033[9;5;95m$*\\033[m"
}

function echo.Cyan() {
  echo -e "\\033[36m$*\\033[m"
}

function echo.BoldCyan() {
  echo -e "\\033[1;36m$*\\033[m"
}

function echo.ICyan() {
  echo -e "\\033[3;36m$*\\033[m"
}

function echo.ULCyan() {
  echo -e "\\033[4;36m$*\\033[m"
}

function echo.BLCyan() {
  echo -e "\\033[5;36m$*\\033[m"
}

function echo.STCyan() {
  echo -e "\\033[9;36m$*\\033[m"
}

function echo.BoldICyan() {
  echo -e "\\033[1;3;36m$*\\033[m"
}

function echo.BoldULCyan() {
  echo -e "\\033[1;4;36m$*\\033[m"
}

function echo.BoldBLCyan() {
  echo -e "\\033[1;5;36m$*\\033[m"
}

function echo.BoldSTCyan() {
  echo -e "\\033[1;9;36m$*\\033[m"
}

function echo.IBoldCyan() {
  echo -e "\\033[3;1;36m$*\\033[m"
}

function echo.IULCyan() {
  echo -e "\\033[3;4;36m$*\\033[m"
}

function echo.IBLCyan() {
  echo -e "\\033[3;5;36m$*\\033[m"
}

function echo.ISTCyan() {
  echo -e "\\033[3;9;36m$*\\033[m"
}

function echo.ULBoldCyan() {
  echo -e "\\033[4;1;36m$*\\033[m"
}

function echo.ULICyan() {
  echo -e "\\033[4;3;36m$*\\033[m"
}

function echo.ULBLCyan() {
  echo -e "\\033[4;5;36m$*\\033[m"
}

function echo.ULSTCyan() {
  echo -e "\\033[4;9;36m$*\\033[m"
}

function echo.BLBoldCyan() {
  echo -e "\\033[5;1;36m$*\\033[m"
}

function echo.BLICyan() {
  echo -e "\\033[5;3;36m$*\\033[m"
}

function echo.BLULCyan() {
  echo -e "\\033[5;4;36m$*\\033[m"
}

function echo.BLSTCyan() {
  echo -e "\\033[5;9;36m$*\\033[m"
}

function echo.STBoldCyan() {
  echo -e "\\033[9;1;36m$*\\033[m"
}

function echo.STICyan() {
  echo -e "\\033[9;3;36m$*\\033[m"
}

function echo.STULCyan() {
  echo -e "\\033[9;4;36m$*\\033[m"
}

function echo.STBLCyan() {
  echo -e "\\033[9;5;36m$*\\033[m"
}

function echo.LightCyan() {
  echo -e "\\033[96m$*\\033[m"
}

function echo.LightBoldCyan() {
  echo -e "\\033[1;96m$*\\033[m"
}

function echo.LightICyan() {
  echo -e "\\033[3;96m$*\\033[m"
}

function echo.LightULCyan() {
  echo -e "\\033[4;96m$*\\033[m"
}

function echo.LightBLCyan() {
  echo -e "\\033[5;96m$*\\033[m"
}

function echo.LightSTCyan() {
  echo -e "\\033[9;96m$*\\033[m"
}

function echo.LightBoldICyan() {
  echo -e "\\033[1;3;96m$*\\033[m"
}

function echo.LightBoldULCyan() {
  echo -e "\\033[1;4;96m$*\\033[m"
}

function echo.LightBoldBLCyan() {
  echo -e "\\033[1;5;96m$*\\033[m"
}

function echo.LightBoldSTCyan() {
  echo -e "\\033[1;9;96m$*\\033[m"
}

function echo.LightIBoldCyan() {
  echo -e "\\033[3;1;96m$*\\033[m"
}

function echo.LightIULCyan() {
  echo -e "\\033[3;4;96m$*\\033[m"
}

function echo.LightIBLCyan() {
  echo -e "\\033[3;5;96m$*\\033[m"
}

function echo.LightISTCyan() {
  echo -e "\\033[3;9;96m$*\\033[m"
}

function echo.LightULBoldCyan() {
  echo -e "\\033[4;1;96m$*\\033[m"
}

function echo.LightULICyan() {
  echo -e "\\033[4;3;96m$*\\033[m"
}

function echo.LightULBLCyan() {
  echo -e "\\033[4;5;96m$*\\033[m"
}

function echo.LightULSTCyan() {
  echo -e "\\033[4;9;96m$*\\033[m"
}

function echo.LightBLBoldCyan() {
  echo -e "\\033[5;1;96m$*\\033[m"
}

function echo.LightBLICyan() {
  echo -e "\\033[5;3;96m$*\\033[m"
}

function echo.LightBLULCyan() {
  echo -e "\\033[5;4;96m$*\\033[m"
}

function echo.LightBLSTCyan() {
  echo -e "\\033[5;9;96m$*\\033[m"
}

function echo.LightSTBoldCyan() {
  echo -e "\\033[9;1;96m$*\\033[m"
}

function echo.LightSTICyan() {
  echo -e "\\033[9;3;96m$*\\033[m"
}

function echo.LightSTULCyan() {
  echo -e "\\033[9;4;96m$*\\033[m"
}

function echo.LightSTBLCyan() {
  echo -e "\\033[9;5;96m$*\\033[m"
}

function echo.White() {
  echo -e "\\033[37m$*\\033[m"
}

function echo.BoldWhite() {
  echo -e "\\033[1;37m$*\\033[m"
}

function echo.IWhite() {
  echo -e "\\033[3;37m$*\\033[m"
}

function echo.ULWhite() {
  echo -e "\\033[4;37m$*\\033[m"
}

function echo.BLWhite() {
  echo -e "\\033[5;37m$*\\033[m"
}

function echo.STWhite() {
  echo -e "\\033[9;37m$*\\033[m"
}

function echo.BoldIWhite() {
  echo -e "\\033[1;3;37m$*\\033[m"
}

function echo.BoldULWhite() {
  echo -e "\\033[1;4;37m$*\\033[m"
}

function echo.BoldBLWhite() {
  echo -e "\\033[1;5;37m$*\\033[m"
}

function echo.BoldSTWhite() {
  echo -e "\\033[1;9;37m$*\\033[m"
}

function echo.IBoldWhite() {
  echo -e "\\033[3;1;37m$*\\033[m"
}

function echo.IULWhite() {
  echo -e "\\033[3;4;37m$*\\033[m"
}

function echo.IBLWhite() {
  echo -e "\\033[3;5;37m$*\\033[m"
}

function echo.ISTWhite() {
  echo -e "\\033[3;9;37m$*\\033[m"
}

function echo.ULBoldWhite() {
  echo -e "\\033[4;1;37m$*\\033[m"
}

function echo.ULIWhite() {
  echo -e "\\033[4;3;37m$*\\033[m"
}

function echo.ULBLWhite() {
  echo -e "\\033[4;5;37m$*\\033[m"
}

function echo.ULSTWhite() {
  echo -e "\\033[4;9;37m$*\\033[m"
}

function echo.BLBoldWhite() {
  echo -e "\\033[5;1;37m$*\\033[m"
}

function echo.BLIWhite() {
  echo -e "\\033[5;3;37m$*\\033[m"
}

function echo.BLULWhite() {
  echo -e "\\033[5;4;37m$*\\033[m"
}

function echo.BLSTWhite() {
  echo -e "\\033[5;9;37m$*\\033[m"
}

function echo.STBoldWhite() {
  echo -e "\\033[9;1;37m$*\\033[m"
}

function echo.STIWhite() {
  echo -e "\\033[9;3;37m$*\\033[m"
}

function echo.STULWhite() {
  echo -e "\\033[9;4;37m$*\\033[m"
}

function echo.STBLWhite() {
  echo -e "\\033[9;5;37m$*\\033[m"
}

function echo.LightWhite() {
  echo -e "\\033[97m$*\\033[m"
}

function echo.LightBoldWhite() {
  echo -e "\\033[1;97m$*\\033[m"
}

function echo.LightIWhite() {
  echo -e "\\033[3;97m$*\\033[m"
}

function echo.LightULWhite() {
  echo -e "\\033[4;97m$*\\033[m"
}

function echo.LightBLWhite() {
  echo -e "\\033[5;97m$*\\033[m"
}

function echo.LightSTWhite() {
  echo -e "\\033[9;97m$*\\033[m"
}

function echo.LightBoldIWhite() {
  echo -e "\\033[1;3;97m$*\\033[m"
}

function echo.LightBoldULWhite() {
  echo -e "\\033[1;4;97m$*\\033[m"
}

function echo.LightBoldBLWhite() {
  echo -e "\\033[1;5;97m$*\\033[m"
}

function echo.LightBoldSTWhite() {
  echo -e "\\033[1;9;97m$*\\033[m"
}

function echo.LightIBoldWhite() {
  echo -e "\\033[3;1;97m$*\\033[m"
}

function echo.LightIULWhite() {
  echo -e "\\033[3;4;97m$*\\033[m"
}

function echo.LightIBLWhite() {
  echo -e "\\033[3;5;97m$*\\033[m"
}

function echo.LightISTWhite() {
  echo -e "\\033[3;9;97m$*\\033[m"
}

function echo.LightULBoldWhite() {
  echo -e "\\033[4;1;97m$*\\033[m"
}

function echo.LightULIWhite() {
  echo -e "\\033[4;3;97m$*\\033[m"
}

function echo.LightULBLWhite() {
  echo -e "\\033[4;5;97m$*\\033[m"
}

function echo.LightULSTWhite() {
  echo -e "\\033[4;9;97m$*\\033[m"
}

function echo.LightBLBoldWhite() {
  echo -e "\\033[5;1;97m$*\\033[m"
}

function echo.LightBLIWhite() {
  echo -e "\\033[5;3;97m$*\\033[m"
}

function echo.LightBLULWhite() {
  echo -e "\\033[5;4;97m$*\\033[m"
}

function echo.LightBLSTWhite() {
  echo -e "\\033[5;9;97m$*\\033[m"
}

function echo.LightSTBoldWhite() {
  echo -e "\\033[9;1;97m$*\\033[m"
}

function echo.LightSTIWhite() {
  echo -e "\\033[9;3;97m$*\\033[m"
}

function echo.LightSTULWhite() {
  echo -e "\\033[9;4;97m$*\\033[m"
}

function echo.LightSTBLWhite() {
  echo -e "\\033[9;5;97m$*\\033[m"
}

function echo.Purple() {
  echo -e "\\033[3;38;5;93m$*\\033[m"
}

function echo.BoldPurple() {
  echo -e "\\033[1;3;38;5;93m$*\\033[m"
}

function echo.IPurple() {
  echo -e "\\033[3;3;38;5;93m$*\\033[m"
}

function echo.ULPurple() {
  echo -e "\\033[4;3;38;5;93m$*\\033[m"
}

function echo.BLPurple() {
  echo -e "\\033[5;3;38;5;93m$*\\033[m"
}

function echo.STPurple() {
  echo -e "\\033[9;3;38;5;93m$*\\033[m"
}

function echo.BoldIPurple() {
  echo -e "\\033[1;3;3;38;5;93m$*\\033[m"
}

function echo.BoldULPurple() {
  echo -e "\\033[1;4;3;38;5;93m$*\\033[m"
}

function echo.BoldBLPurple() {
  echo -e "\\033[1;5;3;38;5;93m$*\\033[m"
}

function echo.BoldSTPurple() {
  echo -e "\\033[1;9;3;38;5;93m$*\\033[m"
}

function echo.IBoldPurple() {
  echo -e "\\033[3;1;3;38;5;93m$*\\033[m"
}

function echo.IULPurple() {
  echo -e "\\033[3;4;3;38;5;93m$*\\033[m"
}

function echo.IBLPurple() {
  echo -e "\\033[3;5;3;38;5;93m$*\\033[m"
}

function echo.ISTPurple() {
  echo -e "\\033[3;9;3;38;5;93m$*\\033[m"
}

function echo.ULBoldPurple() {
  echo -e "\\033[4;1;3;38;5;93m$*\\033[m"
}

function echo.ULIPurple() {
  echo -e "\\033[4;3;3;38;5;93m$*\\033[m"
}

function echo.ULBLPurple() {
  echo -e "\\033[4;5;3;38;5;93m$*\\033[m"
}

function echo.ULSTPurple() {
  echo -e "\\033[4;9;3;38;5;93m$*\\033[m"
}

function echo.BLBoldPurple() {
  echo -e "\\033[5;1;3;38;5;93m$*\\033[m"
}

function echo.BLIPurple() {
  echo -e "\\033[5;3;3;38;5;93m$*\\033[m"
}

function echo.BLULPurple() {
  echo -e "\\033[5;4;3;38;5;93m$*\\033[m"
}

function echo.BLSTPurple() {
  echo -e "\\033[5;9;3;38;5;93m$*\\033[m"
}

function echo.STBoldPurple() {
  echo -e "\\033[9;1;3;38;5;93m$*\\033[m"
}

function echo.STIPurple() {
  echo -e "\\033[9;3;3;38;5;93m$*\\033[m"
}

function echo.STULPurple() {
  echo -e "\\033[9;4;3;38;5;93m$*\\033[m"
}

function echo.STBLPurple() {
  echo -e "\\033[9;5;3;38;5;93m$*\\033[m"
}

function echo.LightPurple() {
  echo -e "\\033[9;38;5;93m$*\\033[m"
}

function echo.LightBoldPurple() {
  echo -e "\\033[1;9;38;5;93m$*\\033[m"
}

function echo.LightIPurple() {
  echo -e "\\033[3;9;38;5;93m$*\\033[m"
}

function echo.LightULPurple() {
  echo -e "\\033[4;9;38;5;93m$*\\033[m"
}

function echo.LightBLPurple() {
  echo -e "\\033[5;9;38;5;93m$*\\033[m"
}

function echo.LightSTPurple() {
  echo -e "\\033[9;9;38;5;93m$*\\033[m"
}

function echo.LightBoldIPurple() {
  echo -e "\\033[1;3;9;38;5;93m$*\\033[m"
}

function echo.LightBoldULPurple() {
  echo -e "\\033[1;4;9;38;5;93m$*\\033[m"
}

function echo.LightBoldBLPurple() {
  echo -e "\\033[1;5;9;38;5;93m$*\\033[m"
}

function echo.LightBoldSTPurple() {
  echo -e "\\033[1;9;9;38;5;93m$*\\033[m"
}

function echo.LightIBoldPurple() {
  echo -e "\\033[3;1;9;38;5;93m$*\\033[m"
}

function echo.LightIULPurple() {
  echo -e "\\033[3;4;9;38;5;93m$*\\033[m"
}

function echo.LightIBLPurple() {
  echo -e "\\033[3;5;9;38;5;93m$*\\033[m"
}

function echo.LightISTPurple() {
  echo -e "\\033[3;9;9;38;5;93m$*\\033[m"
}

function echo.LightULBoldPurple() {
  echo -e "\\033[4;1;9;38;5;93m$*\\033[m"
}

function echo.LightULIPurple() {
  echo -e "\\033[4;3;9;38;5;93m$*\\033[m"
}

function echo.LightULBLPurple() {
  echo -e "\\033[4;5;9;38;5;93m$*\\033[m"
}

function echo.LightULSTPurple() {
  echo -e "\\033[4;9;9;38;5;93m$*\\033[m"
}

function echo.LightBLBoldPurple() {
  echo -e "\\033[5;1;9;38;5;93m$*\\033[m"
}

function echo.LightBLIPurple() {
  echo -e "\\033[5;3;9;38;5;93m$*\\033[m"
}

function echo.LightBLULPurple() {
  echo -e "\\033[5;4;9;38;5;93m$*\\033[m"
}

function echo.LightBLSTPurple() {
  echo -e "\\033[5;9;9;38;5;93m$*\\033[m"
}

function echo.LightSTBoldPurple() {
  echo -e "\\033[9;1;9;38;5;93m$*\\033[m"
}

function echo.LightSTIPurple() {
  echo -e "\\033[9;3;9;38;5;93m$*\\033[m"
}

function echo.LightSTULPurple() {
  echo -e "\\033[9;4;9;38;5;93m$*\\033[m"
}

function echo.LightSTBLPurple() {
  echo -e "\\033[9;5;9;38;5;93m$*\\033[m"
}

function echo.Orange() {
  echo -e "\\033[3;38;5;202m$*\\033[m"
}

function echo.BoldOrange() {
  echo -e "\\033[1;3;38;5;202m$*\\033[m"
}

function echo.IOrange() {
  echo -e "\\033[3;3;38;5;202m$*\\033[m"
}

function echo.ULOrange() {
  echo -e "\\033[4;3;38;5;202m$*\\033[m"
}

function echo.BLOrange() {
  echo -e "\\033[5;3;38;5;202m$*\\033[m"
}

function echo.STOrange() {
  echo -e "\\033[9;3;38;5;202m$*\\033[m"
}

function echo.BoldIOrange() {
  echo -e "\\033[1;3;3;38;5;202m$*\\033[m"
}

function echo.BoldULOrange() {
  echo -e "\\033[1;4;3;38;5;202m$*\\033[m"
}

function echo.BoldBLOrange() {
  echo -e "\\033[1;5;3;38;5;202m$*\\033[m"
}

function echo.BoldSTOrange() {
  echo -e "\\033[1;9;3;38;5;202m$*\\033[m"
}

function echo.IBoldOrange() {
  echo -e "\\033[3;1;3;38;5;202m$*\\033[m"
}

function echo.IULOrange() {
  echo -e "\\033[3;4;3;38;5;202m$*\\033[m"
}

function echo.IBLOrange() {
  echo -e "\\033[3;5;3;38;5;202m$*\\033[m"
}

function echo.ISTOrange() {
  echo -e "\\033[3;9;3;38;5;202m$*\\033[m"
}

function echo.ULBoldOrange() {
  echo -e "\\033[4;1;3;38;5;202m$*\\033[m"
}

function echo.ULIOrange() {
  echo -e "\\033[4;3;3;38;5;202m$*\\033[m"
}

function echo.ULBLOrange() {
  echo -e "\\033[4;5;3;38;5;202m$*\\033[m"
}

function echo.ULSTOrange() {
  echo -e "\\033[4;9;3;38;5;202m$*\\033[m"
}

function echo.BLBoldOrange() {
  echo -e "\\033[5;1;3;38;5;202m$*\\033[m"
}

function echo.BLIOrange() {
  echo -e "\\033[5;3;3;38;5;202m$*\\033[m"
}

function echo.BLULOrange() {
  echo -e "\\033[5;4;3;38;5;202m$*\\033[m"
}

function echo.BLSTOrange() {
  echo -e "\\033[5;9;3;38;5;202m$*\\033[m"
}

function echo.STBoldOrange() {
  echo -e "\\033[9;1;3;38;5;202m$*\\033[m"
}

function echo.STIOrange() {
  echo -e "\\033[9;3;3;38;5;202m$*\\033[m"
}

function echo.STULOrange() {
  echo -e "\\033[9;4;3;38;5;202m$*\\033[m"
}

function echo.STBLOrange() {
  echo -e "\\033[9;5;3;38;5;202m$*\\033[m"
}

function echo.LightOrange() {
  echo -e "\\033[9;38;5;202m$*\\033[m"
}

function echo.LightBoldOrange() {
  echo -e "\\033[1;9;38;5;202m$*\\033[m"
}

function echo.LightIOrange() {
  echo -e "\\033[3;9;38;5;202m$*\\033[m"
}

function echo.LightULOrange() {
  echo -e "\\033[4;9;38;5;202m$*\\033[m"
}

function echo.LightBLOrange() {
  echo -e "\\033[5;9;38;5;202m$*\\033[m"
}

function echo.LightSTOrange() {
  echo -e "\\033[9;9;38;5;202m$*\\033[m"
}

function echo.LightBoldIOrange() {
  echo -e "\\033[1;3;9;38;5;202m$*\\033[m"
}

function echo.LightBoldULOrange() {
  echo -e "\\033[1;4;9;38;5;202m$*\\033[m"
}

function echo.LightBoldBLOrange() {
  echo -e "\\033[1;5;9;38;5;202m$*\\033[m"
}

function echo.LightBoldSTOrange() {
  echo -e "\\033[1;9;9;38;5;202m$*\\033[m"
}

function echo.LightIBoldOrange() {
  echo -e "\\033[3;1;9;38;5;202m$*\\033[m"
}

function echo.LightIULOrange() {
  echo -e "\\033[3;4;9;38;5;202m$*\\033[m"
}

function echo.LightIBLOrange() {
  echo -e "\\033[3;5;9;38;5;202m$*\\033[m"
}

function echo.LightISTOrange() {
  echo -e "\\033[3;9;9;38;5;202m$*\\033[m"
}

function echo.LightULBoldOrange() {
  echo -e "\\033[4;1;9;38;5;202m$*\\033[m"
}

function echo.LightULIOrange() {
  echo -e "\\033[4;3;9;38;5;202m$*\\033[m"
}

function echo.LightULBLOrange() {
  echo -e "\\033[4;5;9;38;5;202m$*\\033[m"
}

function echo.LightULSTOrange() {
  echo -e "\\033[4;9;9;38;5;202m$*\\033[m"
}

function echo.LightBLBoldOrange() {
  echo -e "\\033[5;1;9;38;5;202m$*\\033[m"
}

function echo.LightBLIOrange() {
  echo -e "\\033[5;3;9;38;5;202m$*\\033[m"
}

function echo.LightBLULOrange() {
  echo -e "\\033[5;4;9;38;5;202m$*\\033[m"
}

function echo.LightBLSTOrange() {
  echo -e "\\033[5;9;9;38;5;202m$*\\033[m"
}

function echo.LightSTBoldOrange() {
  echo -e "\\033[9;1;9;38;5;202m$*\\033[m"
}

function echo.LightSTIOrange() {
  echo -e "\\033[9;3;9;38;5;202m$*\\033[m"
}

function echo.LightSTULOrange() {
  echo -e "\\033[9;4;9;38;5;202m$*\\033[m"
}

function echo.LightSTBLOrange() {
  echo -e "\\033[9;5;9;38;5;202m$*\\033[m"
}

function echo.Pink() {
  echo -e "\\033[3;38;5;206m$*\\033[m"
}

function echo.BoldPink() {
  echo -e "\\033[1;3;38;5;206m$*\\033[m"
}

function echo.IPink() {
  echo -e "\\033[3;3;38;5;206m$*\\033[m"
}

function echo.ULPink() {
  echo -e "\\033[4;3;38;5;206m$*\\033[m"
}

function echo.BLPink() {
  echo -e "\\033[5;3;38;5;206m$*\\033[m"
}

function echo.STPink() {
  echo -e "\\033[9;3;38;5;206m$*\\033[m"
}

function echo.BoldIPink() {
  echo -e "\\033[1;3;3;38;5;206m$*\\033[m"
}

function echo.BoldULPink() {
  echo -e "\\033[1;4;3;38;5;206m$*\\033[m"
}

function echo.BoldBLPink() {
  echo -e "\\033[1;5;3;38;5;206m$*\\033[m"
}

function echo.BoldSTPink() {
  echo -e "\\033[1;9;3;38;5;206m$*\\033[m"
}

function echo.IBoldPink() {
  echo -e "\\033[3;1;3;38;5;206m$*\\033[m"
}

function echo.IULPink() {
  echo -e "\\033[3;4;3;38;5;206m$*\\033[m"
}

function echo.IBLPink() {
  echo -e "\\033[3;5;3;38;5;206m$*\\033[m"
}

function echo.ISTPink() {
  echo -e "\\033[3;9;3;38;5;206m$*\\033[m"
}

function echo.ULBoldPink() {
  echo -e "\\033[4;1;3;38;5;206m$*\\033[m"
}

function echo.ULIPink() {
  echo -e "\\033[4;3;3;38;5;206m$*\\033[m"
}

function echo.ULBLPink() {
  echo -e "\\033[4;5;3;38;5;206m$*\\033[m"
}

function echo.ULSTPink() {
  echo -e "\\033[4;9;3;38;5;206m$*\\033[m"
}

function echo.BLBoldPink() {
  echo -e "\\033[5;1;3;38;5;206m$*\\033[m"
}

function echo.BLIPink() {
  echo -e "\\033[5;3;3;38;5;206m$*\\033[m"
}

function echo.BLULPink() {
  echo -e "\\033[5;4;3;38;5;206m$*\\033[m"
}

function echo.BLSTPink() {
  echo -e "\\033[5;9;3;38;5;206m$*\\033[m"
}

function echo.STBoldPink() {
  echo -e "\\033[9;1;3;38;5;206m$*\\033[m"
}

function echo.STIPink() {
  echo -e "\\033[9;3;3;38;5;206m$*\\033[m"
}

function echo.STULPink() {
  echo -e "\\033[9;4;3;38;5;206m$*\\033[m"
}

function echo.STBLPink() {
  echo -e "\\033[9;5;3;38;5;206m$*\\033[m"
}

function echo.LightPink() {
  echo -e "\\033[9;38;5;206m$*\\033[m"
}

function echo.LightBoldPink() {
  echo -e "\\033[1;9;38;5;206m$*\\033[m"
}

function echo.LightIPink() {
  echo -e "\\033[3;9;38;5;206m$*\\033[m"
}

function echo.LightULPink() {
  echo -e "\\033[4;9;38;5;206m$*\\033[m"
}

function echo.LightBLPink() {
  echo -e "\\033[5;9;38;5;206m$*\\033[m"
}

function echo.LightSTPink() {
  echo -e "\\033[9;9;38;5;206m$*\\033[m"
}

function echo.LightBoldIPink() {
  echo -e "\\033[1;3;9;38;5;206m$*\\033[m"
}

function echo.LightBoldULPink() {
  echo -e "\\033[1;4;9;38;5;206m$*\\033[m"
}

function echo.LightBoldBLPink() {
  echo -e "\\033[1;5;9;38;5;206m$*\\033[m"
}

function echo.LightBoldSTPink() {
  echo -e "\\033[1;9;9;38;5;206m$*\\033[m"
}

function echo.LightIBoldPink() {
  echo -e "\\033[3;1;9;38;5;206m$*\\033[m"
}

function echo.LightIULPink() {
  echo -e "\\033[3;4;9;38;5;206m$*\\033[m"
}

function echo.LightIBLPink() {
  echo -e "\\033[3;5;9;38;5;206m$*\\033[m"
}

function echo.LightISTPink() {
  echo -e "\\033[3;9;9;38;5;206m$*\\033[m"
}

function echo.LightULBoldPink() {
  echo -e "\\033[4;1;9;38;5;206m$*\\033[m"
}

function echo.LightULIPink() {
  echo -e "\\033[4;3;9;38;5;206m$*\\033[m"
}

function echo.LightULBLPink() {
  echo -e "\\033[4;5;9;38;5;206m$*\\033[m"
}

function echo.LightULSTPink() {
  echo -e "\\033[4;9;9;38;5;206m$*\\033[m"
}

function echo.LightBLBoldPink() {
  echo -e "\\033[5;1;9;38;5;206m$*\\033[m"
}

function echo.LightBLIPink() {
  echo -e "\\033[5;3;9;38;5;206m$*\\033[m"
}

function echo.LightBLULPink() {
  echo -e "\\033[5;4;9;38;5;206m$*\\033[m"
}

function echo.LightBLSTPink() {
  echo -e "\\033[5;9;9;38;5;206m$*\\033[m"
}

function echo.LightSTBoldPink() {
  echo -e "\\033[9;1;9;38;5;206m$*\\033[m"
}

function echo.LightSTIPink() {
  echo -e "\\033[9;3;9;38;5;206m$*\\033[m"
}

function echo.LightSTULPink() {
  echo -e "\\033[9;4;9;38;5;206m$*\\033[m"
}

function echo.LightSTBLPink() {
  echo -e "\\033[9;5;9;38;5;206m$*\\033[m"
}

function echo.Brown() {
  echo -e "\\033[3;38;5;52m$*\\033[m"
}

function echo.BoldBrown() {
  echo -e "\\033[1;3;38;5;52m$*\\033[m"
}

function echo.IBrown() {
  echo -e "\\033[3;3;38;5;52m$*\\033[m"
}

function echo.ULBrown() {
  echo -e "\\033[4;3;38;5;52m$*\\033[m"
}

function echo.BLBrown() {
  echo -e "\\033[5;3;38;5;52m$*\\033[m"
}

function echo.STBrown() {
  echo -e "\\033[9;3;38;5;52m$*\\033[m"
}

function echo.BoldIBrown() {
  echo -e "\\033[1;3;3;38;5;52m$*\\033[m"
}

function echo.BoldULBrown() {
  echo -e "\\033[1;4;3;38;5;52m$*\\033[m"
}

function echo.BoldBLBrown() {
  echo -e "\\033[1;5;3;38;5;52m$*\\033[m"
}

function echo.BoldSTBrown() {
  echo -e "\\033[1;9;3;38;5;52m$*\\033[m"
}

function echo.IBoldBrown() {
  echo -e "\\033[3;1;3;38;5;52m$*\\033[m"
}

function echo.IULBrown() {
  echo -e "\\033[3;4;3;38;5;52m$*\\033[m"
}

function echo.IBLBrown() {
  echo -e "\\033[3;5;3;38;5;52m$*\\033[m"
}

function echo.ISTBrown() {
  echo -e "\\033[3;9;3;38;5;52m$*\\033[m"
}

function echo.ULBoldBrown() {
  echo -e "\\033[4;1;3;38;5;52m$*\\033[m"
}

function echo.ULIBrown() {
  echo -e "\\033[4;3;3;38;5;52m$*\\033[m"
}

function echo.ULBLBrown() {
  echo -e "\\033[4;5;3;38;5;52m$*\\033[m"
}

function echo.ULSTBrown() {
  echo -e "\\033[4;9;3;38;5;52m$*\\033[m"
}

function echo.BLBoldBrown() {
  echo -e "\\033[5;1;3;38;5;52m$*\\033[m"
}

function echo.BLIBrown() {
  echo -e "\\033[5;3;3;38;5;52m$*\\033[m"
}

function echo.BLULBrown() {
  echo -e "\\033[5;4;3;38;5;52m$*\\033[m"
}

function echo.BLSTBrown() {
  echo -e "\\033[5;9;3;38;5;52m$*\\033[m"
}

function echo.STBoldBrown() {
  echo -e "\\033[9;1;3;38;5;52m$*\\033[m"
}

function echo.STIBrown() {
  echo -e "\\033[9;3;3;38;5;52m$*\\033[m"
}

function echo.STULBrown() {
  echo -e "\\033[9;4;3;38;5;52m$*\\033[m"
}

function echo.STBLBrown() {
  echo -e "\\033[9;5;3;38;5;52m$*\\033[m"
}

function echo.LightBrown() {
  echo -e "\\033[9;38;5;52m$*\\033[m"
}

function echo.LightBoldBrown() {
  echo -e "\\033[1;9;38;5;52m$*\\033[m"
}

function echo.LightIBrown() {
  echo -e "\\033[3;9;38;5;52m$*\\033[m"
}

function echo.LightULBrown() {
  echo -e "\\033[4;9;38;5;52m$*\\033[m"
}

function echo.LightBLBrown() {
  echo -e "\\033[5;9;38;5;52m$*\\033[m"
}

function echo.LightSTBrown() {
  echo -e "\\033[9;9;38;5;52m$*\\033[m"
}

function echo.LightBoldIBrown() {
  echo -e "\\033[1;3;9;38;5;52m$*\\033[m"
}

function echo.LightBoldULBrown() {
  echo -e "\\033[1;4;9;38;5;52m$*\\033[m"
}

function echo.LightBoldBLBrown() {
  echo -e "\\033[1;5;9;38;5;52m$*\\033[m"
}

function echo.LightBoldSTBrown() {
  echo -e "\\033[1;9;9;38;5;52m$*\\033[m"
}

function echo.LightIBoldBrown() {
  echo -e "\\033[3;1;9;38;5;52m$*\\033[m"
}

function echo.LightIULBrown() {
  echo -e "\\033[3;4;9;38;5;52m$*\\033[m"
}

function echo.LightIBLBrown() {
  echo -e "\\033[3;5;9;38;5;52m$*\\033[m"
}

function echo.LightISTBrown() {
  echo -e "\\033[3;9;9;38;5;52m$*\\033[m"
}

function echo.LightULBoldBrown() {
  echo -e "\\033[4;1;9;38;5;52m$*\\033[m"
}

function echo.LightULIBrown() {
  echo -e "\\033[4;3;9;38;5;52m$*\\033[m"
}

function echo.LightULBLBrown() {
  echo -e "\\033[4;5;9;38;5;52m$*\\033[m"
}

function echo.LightULSTBrown() {
  echo -e "\\033[4;9;9;38;5;52m$*\\033[m"
}

function echo.LightBLBoldBrown() {
  echo -e "\\033[5;1;9;38;5;52m$*\\033[m"
}

function echo.LightBLIBrown() {
  echo -e "\\033[5;3;9;38;5;52m$*\\033[m"
}

function echo.LightBLULBrown() {
  echo -e "\\033[5;4;9;38;5;52m$*\\033[m"
}

function echo.LightBLSTBrown() {
  echo -e "\\033[5;9;9;38;5;52m$*\\033[m"
}

function echo.LightSTBoldBrown() {
  echo -e "\\033[9;1;9;38;5;52m$*\\033[m"
}

function echo.LightSTIBrown() {
  echo -e "\\033[9;3;9;38;5;52m$*\\033[m"
}

function echo.LightSTULBrown() {
  echo -e "\\033[9;4;9;38;5;52m$*\\033[m"
}

function echo.LightSTBLBrown() {
  echo -e "\\033[9;5;9;38;5;52m$*\\033[m"
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
