#!/usr/bin/env fish

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

function echo.Black
  echo -e "\\033[30m$argv\\033[m"
end

function echo.BoldBlack
  echo -e "\\033[1;30m$argv\\033[m"
end

function echo.IBlack
  echo -e "\\033[3;30m$argv\\033[m"
end

function echo.ULBlack
  echo -e "\\033[4;30m$argv\\033[m"
end

function echo.BLBlack
  echo -e "\\033[5;30m$argv\\033[m"
end

function echo.STBlack
  echo -e "\\033[9;30m$argv\\033[m"
end

function echo.BoldIBlack
  echo -e "\\033[1;3;30m$argv\\033[m"
end

function echo.BoldULBlack
  echo -e "\\033[1;4;30m$argv\\033[m"
end

function echo.BoldBLBlack
  echo -e "\\033[1;5;30m$argv\\033[m"
end

function echo.BoldSTBlack
  echo -e "\\033[1;9;30m$argv\\033[m"
end

function echo.IBoldBlack
  echo -e "\\033[3;1;30m$argv\\033[m"
end

function echo.IULBlack
  echo -e "\\033[3;4;30m$argv\\033[m"
end

function echo.IBLBlack
  echo -e "\\033[3;5;30m$argv\\033[m"
end

function echo.ISTBlack
  echo -e "\\033[3;9;30m$argv\\033[m"
end

function echo.ULBoldBlack
  echo -e "\\033[4;1;30m$argv\\033[m"
end

function echo.ULIBlack
  echo -e "\\033[4;3;30m$argv\\033[m"
end

function echo.ULBLBlack
  echo -e "\\033[4;5;30m$argv\\033[m"
end

function echo.ULSTBlack
  echo -e "\\033[4;9;30m$argv\\033[m"
end

function echo.BLBoldBlack
  echo -e "\\033[5;1;30m$argv\\033[m"
end

function echo.BLIBlack
  echo -e "\\033[5;3;30m$argv\\033[m"
end

function echo.BLULBlack
  echo -e "\\033[5;4;30m$argv\\033[m"
end

function echo.BLSTBlack
  echo -e "\\033[5;9;30m$argv\\033[m"
end

function echo.STBoldBlack
  echo -e "\\033[9;1;30m$argv\\033[m"
end

function echo.STIBlack
  echo -e "\\033[9;3;30m$argv\\033[m"
end

function echo.STULBlack
  echo -e "\\033[9;4;30m$argv\\033[m"
end

function echo.STBLBlack
  echo -e "\\033[9;5;30m$argv\\033[m"
end

function echo.LightBlack
  echo -e "\\033[90m$argv\\033[m"
end

function echo.LightBoldBlack
  echo -e "\\033[1;90m$argv\\033[m"
end

function echo.LightIBlack
  echo -e "\\033[3;90m$argv\\033[m"
end

function echo.LightULBlack
  echo -e "\\033[4;90m$argv\\033[m"
end

function echo.LightBLBlack
  echo -e "\\033[5;90m$argv\\033[m"
end

function echo.LightSTBlack
  echo -e "\\033[9;90m$argv\\033[m"
end

function echo.LightBoldIBlack
  echo -e "\\033[1;3;90m$argv\\033[m"
end

function echo.LightBoldULBlack
  echo -e "\\033[1;4;90m$argv\\033[m"
end

function echo.LightBoldBLBlack
  echo -e "\\033[1;5;90m$argv\\033[m"
end

function echo.LightBoldSTBlack
  echo -e "\\033[1;9;90m$argv\\033[m"
end

function echo.LightIBoldBlack
  echo -e "\\033[3;1;90m$argv\\033[m"
end

function echo.LightIULBlack
  echo -e "\\033[3;4;90m$argv\\033[m"
end

function echo.LightIBLBlack
  echo -e "\\033[3;5;90m$argv\\033[m"
end

function echo.LightISTBlack
  echo -e "\\033[3;9;90m$argv\\033[m"
end

function echo.LightULBoldBlack
  echo -e "\\033[4;1;90m$argv\\033[m"
end

function echo.LightULIBlack
  echo -e "\\033[4;3;90m$argv\\033[m"
end

function echo.LightULBLBlack
  echo -e "\\033[4;5;90m$argv\\033[m"
end

function echo.LightULSTBlack
  echo -e "\\033[4;9;90m$argv\\033[m"
end

function echo.LightBLBoldBlack
  echo -e "\\033[5;1;90m$argv\\033[m"
end

function echo.LightBLIBlack
  echo -e "\\033[5;3;90m$argv\\033[m"
end

function echo.LightBLULBlack
  echo -e "\\033[5;4;90m$argv\\033[m"
end

function echo.LightBLSTBlack
  echo -e "\\033[5;9;90m$argv\\033[m"
end

function echo.LightSTBoldBlack
  echo -e "\\033[9;1;90m$argv\\033[m"
end

function echo.LightSTIBlack
  echo -e "\\033[9;3;90m$argv\\033[m"
end

function echo.LightSTULBlack
  echo -e "\\033[9;4;90m$argv\\033[m"
end

function echo.LightSTBLBlack
  echo -e "\\033[9;5;90m$argv\\033[m"
end

function echo.Red
  echo -e "\\033[31m$argv\\033[m"
end

function echo.BoldRed
  echo -e "\\033[1;31m$argv\\033[m"
end

function echo.IRed
  echo -e "\\033[3;31m$argv\\033[m"
end

function echo.ULRed
  echo -e "\\033[4;31m$argv\\033[m"
end

function echo.BLRed
  echo -e "\\033[5;31m$argv\\033[m"
end

function echo.STRed
  echo -e "\\033[9;31m$argv\\033[m"
end

function echo.BoldIRed
  echo -e "\\033[1;3;31m$argv\\033[m"
end

function echo.BoldULRed
  echo -e "\\033[1;4;31m$argv\\033[m"
end

function echo.BoldBLRed
  echo -e "\\033[1;5;31m$argv\\033[m"
end

function echo.BoldSTRed
  echo -e "\\033[1;9;31m$argv\\033[m"
end

function echo.IBoldRed
  echo -e "\\033[3;1;31m$argv\\033[m"
end

function echo.IULRed
  echo -e "\\033[3;4;31m$argv\\033[m"
end

function echo.IBLRed
  echo -e "\\033[3;5;31m$argv\\033[m"
end

function echo.ISTRed
  echo -e "\\033[3;9;31m$argv\\033[m"
end

function echo.ULBoldRed
  echo -e "\\033[4;1;31m$argv\\033[m"
end

function echo.ULIRed
  echo -e "\\033[4;3;31m$argv\\033[m"
end

function echo.ULBLRed
  echo -e "\\033[4;5;31m$argv\\033[m"
end

function echo.ULSTRed
  echo -e "\\033[4;9;31m$argv\\033[m"
end

function echo.BLBoldRed
  echo -e "\\033[5;1;31m$argv\\033[m"
end

function echo.BLIRed
  echo -e "\\033[5;3;31m$argv\\033[m"
end

function echo.BLULRed
  echo -e "\\033[5;4;31m$argv\\033[m"
end

function echo.BLSTRed
  echo -e "\\033[5;9;31m$argv\\033[m"
end

function echo.STBoldRed
  echo -e "\\033[9;1;31m$argv\\033[m"
end

function echo.STIRed
  echo -e "\\033[9;3;31m$argv\\033[m"
end

function echo.STULRed
  echo -e "\\033[9;4;31m$argv\\033[m"
end

function echo.STBLRed
  echo -e "\\033[9;5;31m$argv\\033[m"
end

function echo.LightRed
  echo -e "\\033[91m$argv\\033[m"
end

function echo.LightBoldRed
  echo -e "\\033[1;91m$argv\\033[m"
end

function echo.LightIRed
  echo -e "\\033[3;91m$argv\\033[m"
end

function echo.LightULRed
  echo -e "\\033[4;91m$argv\\033[m"
end

function echo.LightBLRed
  echo -e "\\033[5;91m$argv\\033[m"
end

function echo.LightSTRed
  echo -e "\\033[9;91m$argv\\033[m"
end

function echo.LightBoldIRed
  echo -e "\\033[1;3;91m$argv\\033[m"
end

function echo.LightBoldULRed
  echo -e "\\033[1;4;91m$argv\\033[m"
end

function echo.LightBoldBLRed
  echo -e "\\033[1;5;91m$argv\\033[m"
end

function echo.LightBoldSTRed
  echo -e "\\033[1;9;91m$argv\\033[m"
end

function echo.LightIBoldRed
  echo -e "\\033[3;1;91m$argv\\033[m"
end

function echo.LightIULRed
  echo -e "\\033[3;4;91m$argv\\033[m"
end

function echo.LightIBLRed
  echo -e "\\033[3;5;91m$argv\\033[m"
end

function echo.LightISTRed
  echo -e "\\033[3;9;91m$argv\\033[m"
end

function echo.LightULBoldRed
  echo -e "\\033[4;1;91m$argv\\033[m"
end

function echo.LightULIRed
  echo -e "\\033[4;3;91m$argv\\033[m"
end

function echo.LightULBLRed
  echo -e "\\033[4;5;91m$argv\\033[m"
end

function echo.LightULSTRed
  echo -e "\\033[4;9;91m$argv\\033[m"
end

function echo.LightBLBoldRed
  echo -e "\\033[5;1;91m$argv\\033[m"
end

function echo.LightBLIRed
  echo -e "\\033[5;3;91m$argv\\033[m"
end

function echo.LightBLULRed
  echo -e "\\033[5;4;91m$argv\\033[m"
end

function echo.LightBLSTRed
  echo -e "\\033[5;9;91m$argv\\033[m"
end

function echo.LightSTBoldRed
  echo -e "\\033[9;1;91m$argv\\033[m"
end

function echo.LightSTIRed
  echo -e "\\033[9;3;91m$argv\\033[m"
end

function echo.LightSTULRed
  echo -e "\\033[9;4;91m$argv\\033[m"
end

function echo.LightSTBLRed
  echo -e "\\033[9;5;91m$argv\\033[m"
end

function echo.Green
  echo -e "\\033[32m$argv\\033[m"
end

function echo.BoldGreen
  echo -e "\\033[1;32m$argv\\033[m"
end

function echo.IGreen
  echo -e "\\033[3;32m$argv\\033[m"
end

function echo.ULGreen
  echo -e "\\033[4;32m$argv\\033[m"
end

function echo.BLGreen
  echo -e "\\033[5;32m$argv\\033[m"
end

function echo.STGreen
  echo -e "\\033[9;32m$argv\\033[m"
end

function echo.BoldIGreen
  echo -e "\\033[1;3;32m$argv\\033[m"
end

function echo.BoldULGreen
  echo -e "\\033[1;4;32m$argv\\033[m"
end

function echo.BoldBLGreen
  echo -e "\\033[1;5;32m$argv\\033[m"
end

function echo.BoldSTGreen
  echo -e "\\033[1;9;32m$argv\\033[m"
end

function echo.IBoldGreen
  echo -e "\\033[3;1;32m$argv\\033[m"
end

function echo.IULGreen
  echo -e "\\033[3;4;32m$argv\\033[m"
end

function echo.IBLGreen
  echo -e "\\033[3;5;32m$argv\\033[m"
end

function echo.ISTGreen
  echo -e "\\033[3;9;32m$argv\\033[m"
end

function echo.ULBoldGreen
  echo -e "\\033[4;1;32m$argv\\033[m"
end

function echo.ULIGreen
  echo -e "\\033[4;3;32m$argv\\033[m"
end

function echo.ULBLGreen
  echo -e "\\033[4;5;32m$argv\\033[m"
end

function echo.ULSTGreen
  echo -e "\\033[4;9;32m$argv\\033[m"
end

function echo.BLBoldGreen
  echo -e "\\033[5;1;32m$argv\\033[m"
end

function echo.BLIGreen
  echo -e "\\033[5;3;32m$argv\\033[m"
end

function echo.BLULGreen
  echo -e "\\033[5;4;32m$argv\\033[m"
end

function echo.BLSTGreen
  echo -e "\\033[5;9;32m$argv\\033[m"
end

function echo.STBoldGreen
  echo -e "\\033[9;1;32m$argv\\033[m"
end

function echo.STIGreen
  echo -e "\\033[9;3;32m$argv\\033[m"
end

function echo.STULGreen
  echo -e "\\033[9;4;32m$argv\\033[m"
end

function echo.STBLGreen
  echo -e "\\033[9;5;32m$argv\\033[m"
end

function echo.LightGreen
  echo -e "\\033[92m$argv\\033[m"
end

function echo.LightBoldGreen
  echo -e "\\033[1;92m$argv\\033[m"
end

function echo.LightIGreen
  echo -e "\\033[3;92m$argv\\033[m"
end

function echo.LightULGreen
  echo -e "\\033[4;92m$argv\\033[m"
end

function echo.LightBLGreen
  echo -e "\\033[5;92m$argv\\033[m"
end

function echo.LightSTGreen
  echo -e "\\033[9;92m$argv\\033[m"
end

function echo.LightBoldIGreen
  echo -e "\\033[1;3;92m$argv\\033[m"
end

function echo.LightBoldULGreen
  echo -e "\\033[1;4;92m$argv\\033[m"
end

function echo.LightBoldBLGreen
  echo -e "\\033[1;5;92m$argv\\033[m"
end

function echo.LightBoldSTGreen
  echo -e "\\033[1;9;92m$argv\\033[m"
end

function echo.LightIBoldGreen
  echo -e "\\033[3;1;92m$argv\\033[m"
end

function echo.LightIULGreen
  echo -e "\\033[3;4;92m$argv\\033[m"
end

function echo.LightIBLGreen
  echo -e "\\033[3;5;92m$argv\\033[m"
end

function echo.LightISTGreen
  echo -e "\\033[3;9;92m$argv\\033[m"
end

function echo.LightULBoldGreen
  echo -e "\\033[4;1;92m$argv\\033[m"
end

function echo.LightULIGreen
  echo -e "\\033[4;3;92m$argv\\033[m"
end

function echo.LightULBLGreen
  echo -e "\\033[4;5;92m$argv\\033[m"
end

function echo.LightULSTGreen
  echo -e "\\033[4;9;92m$argv\\033[m"
end

function echo.LightBLBoldGreen
  echo -e "\\033[5;1;92m$argv\\033[m"
end

function echo.LightBLIGreen
  echo -e "\\033[5;3;92m$argv\\033[m"
end

function echo.LightBLULGreen
  echo -e "\\033[5;4;92m$argv\\033[m"
end

function echo.LightBLSTGreen
  echo -e "\\033[5;9;92m$argv\\033[m"
end

function echo.LightSTBoldGreen
  echo -e "\\033[9;1;92m$argv\\033[m"
end

function echo.LightSTIGreen
  echo -e "\\033[9;3;92m$argv\\033[m"
end

function echo.LightSTULGreen
  echo -e "\\033[9;4;92m$argv\\033[m"
end

function echo.LightSTBLGreen
  echo -e "\\033[9;5;92m$argv\\033[m"
end

function echo.Yellow
  echo -e "\\033[33m$argv\\033[m"
end

function echo.BoldYellow
  echo -e "\\033[1;33m$argv\\033[m"
end

function echo.IYellow
  echo -e "\\033[3;33m$argv\\033[m"
end

function echo.ULYellow
  echo -e "\\033[4;33m$argv\\033[m"
end

function echo.BLYellow
  echo -e "\\033[5;33m$argv\\033[m"
end

function echo.STYellow
  echo -e "\\033[9;33m$argv\\033[m"
end

function echo.BoldIYellow
  echo -e "\\033[1;3;33m$argv\\033[m"
end

function echo.BoldULYellow
  echo -e "\\033[1;4;33m$argv\\033[m"
end

function echo.BoldBLYellow
  echo -e "\\033[1;5;33m$argv\\033[m"
end

function echo.BoldSTYellow
  echo -e "\\033[1;9;33m$argv\\033[m"
end

function echo.IBoldYellow
  echo -e "\\033[3;1;33m$argv\\033[m"
end

function echo.IULYellow
  echo -e "\\033[3;4;33m$argv\\033[m"
end

function echo.IBLYellow
  echo -e "\\033[3;5;33m$argv\\033[m"
end

function echo.ISTYellow
  echo -e "\\033[3;9;33m$argv\\033[m"
end

function echo.ULBoldYellow
  echo -e "\\033[4;1;33m$argv\\033[m"
end

function echo.ULIYellow
  echo -e "\\033[4;3;33m$argv\\033[m"
end

function echo.ULBLYellow
  echo -e "\\033[4;5;33m$argv\\033[m"
end

function echo.ULSTYellow
  echo -e "\\033[4;9;33m$argv\\033[m"
end

function echo.BLBoldYellow
  echo -e "\\033[5;1;33m$argv\\033[m"
end

function echo.BLIYellow
  echo -e "\\033[5;3;33m$argv\\033[m"
end

function echo.BLULYellow
  echo -e "\\033[5;4;33m$argv\\033[m"
end

function echo.BLSTYellow
  echo -e "\\033[5;9;33m$argv\\033[m"
end

function echo.STBoldYellow
  echo -e "\\033[9;1;33m$argv\\033[m"
end

function echo.STIYellow
  echo -e "\\033[9;3;33m$argv\\033[m"
end

function echo.STULYellow
  echo -e "\\033[9;4;33m$argv\\033[m"
end

function echo.STBLYellow
  echo -e "\\033[9;5;33m$argv\\033[m"
end

function echo.LightYellow
  echo -e "\\033[93m$argv\\033[m"
end

function echo.LightBoldYellow
  echo -e "\\033[1;93m$argv\\033[m"
end

function echo.LightIYellow
  echo -e "\\033[3;93m$argv\\033[m"
end

function echo.LightULYellow
  echo -e "\\033[4;93m$argv\\033[m"
end

function echo.LightBLYellow
  echo -e "\\033[5;93m$argv\\033[m"
end

function echo.LightSTYellow
  echo -e "\\033[9;93m$argv\\033[m"
end

function echo.LightBoldIYellow
  echo -e "\\033[1;3;93m$argv\\033[m"
end

function echo.LightBoldULYellow
  echo -e "\\033[1;4;93m$argv\\033[m"
end

function echo.LightBoldBLYellow
  echo -e "\\033[1;5;93m$argv\\033[m"
end

function echo.LightBoldSTYellow
  echo -e "\\033[1;9;93m$argv\\033[m"
end

function echo.LightIBoldYellow
  echo -e "\\033[3;1;93m$argv\\033[m"
end

function echo.LightIULYellow
  echo -e "\\033[3;4;93m$argv\\033[m"
end

function echo.LightIBLYellow
  echo -e "\\033[3;5;93m$argv\\033[m"
end

function echo.LightISTYellow
  echo -e "\\033[3;9;93m$argv\\033[m"
end

function echo.LightULBoldYellow
  echo -e "\\033[4;1;93m$argv\\033[m"
end

function echo.LightULIYellow
  echo -e "\\033[4;3;93m$argv\\033[m"
end

function echo.LightULBLYellow
  echo -e "\\033[4;5;93m$argv\\033[m"
end

function echo.LightULSTYellow
  echo -e "\\033[4;9;93m$argv\\033[m"
end

function echo.LightBLBoldYellow
  echo -e "\\033[5;1;93m$argv\\033[m"
end

function echo.LightBLIYellow
  echo -e "\\033[5;3;93m$argv\\033[m"
end

function echo.LightBLULYellow
  echo -e "\\033[5;4;93m$argv\\033[m"
end

function echo.LightBLSTYellow
  echo -e "\\033[5;9;93m$argv\\033[m"
end

function echo.LightSTBoldYellow
  echo -e "\\033[9;1;93m$argv\\033[m"
end

function echo.LightSTIYellow
  echo -e "\\033[9;3;93m$argv\\033[m"
end

function echo.LightSTULYellow
  echo -e "\\033[9;4;93m$argv\\033[m"
end

function echo.LightSTBLYellow
  echo -e "\\033[9;5;93m$argv\\033[m"
end

function echo.Blue
  echo -e "\\033[34m$argv\\033[m"
end

function echo.BoldBlue
  echo -e "\\033[1;34m$argv\\033[m"
end

function echo.IBlue
  echo -e "\\033[3;34m$argv\\033[m"
end

function echo.ULBlue
  echo -e "\\033[4;34m$argv\\033[m"
end

function echo.BLBlue
  echo -e "\\033[5;34m$argv\\033[m"
end

function echo.STBlue
  echo -e "\\033[9;34m$argv\\033[m"
end

function echo.BoldIBlue
  echo -e "\\033[1;3;34m$argv\\033[m"
end

function echo.BoldULBlue
  echo -e "\\033[1;4;34m$argv\\033[m"
end

function echo.BoldBLBlue
  echo -e "\\033[1;5;34m$argv\\033[m"
end

function echo.BoldSTBlue
  echo -e "\\033[1;9;34m$argv\\033[m"
end

function echo.IBoldBlue
  echo -e "\\033[3;1;34m$argv\\033[m"
end

function echo.IULBlue
  echo -e "\\033[3;4;34m$argv\\033[m"
end

function echo.IBLBlue
  echo -e "\\033[3;5;34m$argv\\033[m"
end

function echo.ISTBlue
  echo -e "\\033[3;9;34m$argv\\033[m"
end

function echo.ULBoldBlue
  echo -e "\\033[4;1;34m$argv\\033[m"
end

function echo.ULIBlue
  echo -e "\\033[4;3;34m$argv\\033[m"
end

function echo.ULBLBlue
  echo -e "\\033[4;5;34m$argv\\033[m"
end

function echo.ULSTBlue
  echo -e "\\033[4;9;34m$argv\\033[m"
end

function echo.BLBoldBlue
  echo -e "\\033[5;1;34m$argv\\033[m"
end

function echo.BLIBlue
  echo -e "\\033[5;3;34m$argv\\033[m"
end

function echo.BLULBlue
  echo -e "\\033[5;4;34m$argv\\033[m"
end

function echo.BLSTBlue
  echo -e "\\033[5;9;34m$argv\\033[m"
end

function echo.STBoldBlue
  echo -e "\\033[9;1;34m$argv\\033[m"
end

function echo.STIBlue
  echo -e "\\033[9;3;34m$argv\\033[m"
end

function echo.STULBlue
  echo -e "\\033[9;4;34m$argv\\033[m"
end

function echo.STBLBlue
  echo -e "\\033[9;5;34m$argv\\033[m"
end

function echo.LightBlue
  echo -e "\\033[94m$argv\\033[m"
end

function echo.LightBoldBlue
  echo -e "\\033[1;94m$argv\\033[m"
end

function echo.LightIBlue
  echo -e "\\033[3;94m$argv\\033[m"
end

function echo.LightULBlue
  echo -e "\\033[4;94m$argv\\033[m"
end

function echo.LightBLBlue
  echo -e "\\033[5;94m$argv\\033[m"
end

function echo.LightSTBlue
  echo -e "\\033[9;94m$argv\\033[m"
end

function echo.LightBoldIBlue
  echo -e "\\033[1;3;94m$argv\\033[m"
end

function echo.LightBoldULBlue
  echo -e "\\033[1;4;94m$argv\\033[m"
end

function echo.LightBoldBLBlue
  echo -e "\\033[1;5;94m$argv\\033[m"
end

function echo.LightBoldSTBlue
  echo -e "\\033[1;9;94m$argv\\033[m"
end

function echo.LightIBoldBlue
  echo -e "\\033[3;1;94m$argv\\033[m"
end

function echo.LightIULBlue
  echo -e "\\033[3;4;94m$argv\\033[m"
end

function echo.LightIBLBlue
  echo -e "\\033[3;5;94m$argv\\033[m"
end

function echo.LightISTBlue
  echo -e "\\033[3;9;94m$argv\\033[m"
end

function echo.LightULBoldBlue
  echo -e "\\033[4;1;94m$argv\\033[m"
end

function echo.LightULIBlue
  echo -e "\\033[4;3;94m$argv\\033[m"
end

function echo.LightULBLBlue
  echo -e "\\033[4;5;94m$argv\\033[m"
end

function echo.LightULSTBlue
  echo -e "\\033[4;9;94m$argv\\033[m"
end

function echo.LightBLBoldBlue
  echo -e "\\033[5;1;94m$argv\\033[m"
end

function echo.LightBLIBlue
  echo -e "\\033[5;3;94m$argv\\033[m"
end

function echo.LightBLULBlue
  echo -e "\\033[5;4;94m$argv\\033[m"
end

function echo.LightBLSTBlue
  echo -e "\\033[5;9;94m$argv\\033[m"
end

function echo.LightSTBoldBlue
  echo -e "\\033[9;1;94m$argv\\033[m"
end

function echo.LightSTIBlue
  echo -e "\\033[9;3;94m$argv\\033[m"
end

function echo.LightSTULBlue
  echo -e "\\033[9;4;94m$argv\\033[m"
end

function echo.LightSTBLBlue
  echo -e "\\033[9;5;94m$argv\\033[m"
end

function echo.Magenta
  echo -e "\\033[35m$argv\\033[m"
end

function echo.BoldMagenta
  echo -e "\\033[1;35m$argv\\033[m"
end

function echo.IMagenta
  echo -e "\\033[3;35m$argv\\033[m"
end

function echo.ULMagenta
  echo -e "\\033[4;35m$argv\\033[m"
end

function echo.BLMagenta
  echo -e "\\033[5;35m$argv\\033[m"
end

function echo.STMagenta
  echo -e "\\033[9;35m$argv\\033[m"
end

function echo.BoldIMagenta
  echo -e "\\033[1;3;35m$argv\\033[m"
end

function echo.BoldULMagenta
  echo -e "\\033[1;4;35m$argv\\033[m"
end

function echo.BoldBLMagenta
  echo -e "\\033[1;5;35m$argv\\033[m"
end

function echo.BoldSTMagenta
  echo -e "\\033[1;9;35m$argv\\033[m"
end

function echo.IBoldMagenta
  echo -e "\\033[3;1;35m$argv\\033[m"
end

function echo.IULMagenta
  echo -e "\\033[3;4;35m$argv\\033[m"
end

function echo.IBLMagenta
  echo -e "\\033[3;5;35m$argv\\033[m"
end

function echo.ISTMagenta
  echo -e "\\033[3;9;35m$argv\\033[m"
end

function echo.ULBoldMagenta
  echo -e "\\033[4;1;35m$argv\\033[m"
end

function echo.ULIMagenta
  echo -e "\\033[4;3;35m$argv\\033[m"
end

function echo.ULBLMagenta
  echo -e "\\033[4;5;35m$argv\\033[m"
end

function echo.ULSTMagenta
  echo -e "\\033[4;9;35m$argv\\033[m"
end

function echo.BLBoldMagenta
  echo -e "\\033[5;1;35m$argv\\033[m"
end

function echo.BLIMagenta
  echo -e "\\033[5;3;35m$argv\\033[m"
end

function echo.BLULMagenta
  echo -e "\\033[5;4;35m$argv\\033[m"
end

function echo.BLSTMagenta
  echo -e "\\033[5;9;35m$argv\\033[m"
end

function echo.STBoldMagenta
  echo -e "\\033[9;1;35m$argv\\033[m"
end

function echo.STIMagenta
  echo -e "\\033[9;3;35m$argv\\033[m"
end

function echo.STULMagenta
  echo -e "\\033[9;4;35m$argv\\033[m"
end

function echo.STBLMagenta
  echo -e "\\033[9;5;35m$argv\\033[m"
end

function echo.LightMagenta
  echo -e "\\033[95m$argv\\033[m"
end

function echo.LightBoldMagenta
  echo -e "\\033[1;95m$argv\\033[m"
end

function echo.LightIMagenta
  echo -e "\\033[3;95m$argv\\033[m"
end

function echo.LightULMagenta
  echo -e "\\033[4;95m$argv\\033[m"
end

function echo.LightBLMagenta
  echo -e "\\033[5;95m$argv\\033[m"
end

function echo.LightSTMagenta
  echo -e "\\033[9;95m$argv\\033[m"
end

function echo.LightBoldIMagenta
  echo -e "\\033[1;3;95m$argv\\033[m"
end

function echo.LightBoldULMagenta
  echo -e "\\033[1;4;95m$argv\\033[m"
end

function echo.LightBoldBLMagenta
  echo -e "\\033[1;5;95m$argv\\033[m"
end

function echo.LightBoldSTMagenta
  echo -e "\\033[1;9;95m$argv\\033[m"
end

function echo.LightIBoldMagenta
  echo -e "\\033[3;1;95m$argv\\033[m"
end

function echo.LightIULMagenta
  echo -e "\\033[3;4;95m$argv\\033[m"
end

function echo.LightIBLMagenta
  echo -e "\\033[3;5;95m$argv\\033[m"
end

function echo.LightISTMagenta
  echo -e "\\033[3;9;95m$argv\\033[m"
end

function echo.LightULBoldMagenta
  echo -e "\\033[4;1;95m$argv\\033[m"
end

function echo.LightULIMagenta
  echo -e "\\033[4;3;95m$argv\\033[m"
end

function echo.LightULBLMagenta
  echo -e "\\033[4;5;95m$argv\\033[m"
end

function echo.LightULSTMagenta
  echo -e "\\033[4;9;95m$argv\\033[m"
end

function echo.LightBLBoldMagenta
  echo -e "\\033[5;1;95m$argv\\033[m"
end

function echo.LightBLIMagenta
  echo -e "\\033[5;3;95m$argv\\033[m"
end

function echo.LightBLULMagenta
  echo -e "\\033[5;4;95m$argv\\033[m"
end

function echo.LightBLSTMagenta
  echo -e "\\033[5;9;95m$argv\\033[m"
end

function echo.LightSTBoldMagenta
  echo -e "\\033[9;1;95m$argv\\033[m"
end

function echo.LightSTIMagenta
  echo -e "\\033[9;3;95m$argv\\033[m"
end

function echo.LightSTULMagenta
  echo -e "\\033[9;4;95m$argv\\033[m"
end

function echo.LightSTBLMagenta
  echo -e "\\033[9;5;95m$argv\\033[m"
end

function echo.Cyan
  echo -e "\\033[36m$argv\\033[m"
end

function echo.BoldCyan
  echo -e "\\033[1;36m$argv\\033[m"
end

function echo.ICyan
  echo -e "\\033[3;36m$argv\\033[m"
end

function echo.ULCyan
  echo -e "\\033[4;36m$argv\\033[m"
end

function echo.BLCyan
  echo -e "\\033[5;36m$argv\\033[m"
end

function echo.STCyan
  echo -e "\\033[9;36m$argv\\033[m"
end

function echo.BoldICyan
  echo -e "\\033[1;3;36m$argv\\033[m"
end

function echo.BoldULCyan
  echo -e "\\033[1;4;36m$argv\\033[m"
end

function echo.BoldBLCyan
  echo -e "\\033[1;5;36m$argv\\033[m"
end

function echo.BoldSTCyan
  echo -e "\\033[1;9;36m$argv\\033[m"
end

function echo.IBoldCyan
  echo -e "\\033[3;1;36m$argv\\033[m"
end

function echo.IULCyan
  echo -e "\\033[3;4;36m$argv\\033[m"
end

function echo.IBLCyan
  echo -e "\\033[3;5;36m$argv\\033[m"
end

function echo.ISTCyan
  echo -e "\\033[3;9;36m$argv\\033[m"
end

function echo.ULBoldCyan
  echo -e "\\033[4;1;36m$argv\\033[m"
end

function echo.ULICyan
  echo -e "\\033[4;3;36m$argv\\033[m"
end

function echo.ULBLCyan
  echo -e "\\033[4;5;36m$argv\\033[m"
end

function echo.ULSTCyan
  echo -e "\\033[4;9;36m$argv\\033[m"
end

function echo.BLBoldCyan
  echo -e "\\033[5;1;36m$argv\\033[m"
end

function echo.BLICyan
  echo -e "\\033[5;3;36m$argv\\033[m"
end

function echo.BLULCyan
  echo -e "\\033[5;4;36m$argv\\033[m"
end

function echo.BLSTCyan
  echo -e "\\033[5;9;36m$argv\\033[m"
end

function echo.STBoldCyan
  echo -e "\\033[9;1;36m$argv\\033[m"
end

function echo.STICyan
  echo -e "\\033[9;3;36m$argv\\033[m"
end

function echo.STULCyan
  echo -e "\\033[9;4;36m$argv\\033[m"
end

function echo.STBLCyan
  echo -e "\\033[9;5;36m$argv\\033[m"
end

function echo.LightCyan
  echo -e "\\033[96m$argv\\033[m"
end

function echo.LightBoldCyan
  echo -e "\\033[1;96m$argv\\033[m"
end

function echo.LightICyan
  echo -e "\\033[3;96m$argv\\033[m"
end

function echo.LightULCyan
  echo -e "\\033[4;96m$argv\\033[m"
end

function echo.LightBLCyan
  echo -e "\\033[5;96m$argv\\033[m"
end

function echo.LightSTCyan
  echo -e "\\033[9;96m$argv\\033[m"
end

function echo.LightBoldICyan
  echo -e "\\033[1;3;96m$argv\\033[m"
end

function echo.LightBoldULCyan
  echo -e "\\033[1;4;96m$argv\\033[m"
end

function echo.LightBoldBLCyan
  echo -e "\\033[1;5;96m$argv\\033[m"
end

function echo.LightBoldSTCyan
  echo -e "\\033[1;9;96m$argv\\033[m"
end

function echo.LightIBoldCyan
  echo -e "\\033[3;1;96m$argv\\033[m"
end

function echo.LightIULCyan
  echo -e "\\033[3;4;96m$argv\\033[m"
end

function echo.LightIBLCyan
  echo -e "\\033[3;5;96m$argv\\033[m"
end

function echo.LightISTCyan
  echo -e "\\033[3;9;96m$argv\\033[m"
end

function echo.LightULBoldCyan
  echo -e "\\033[4;1;96m$argv\\033[m"
end

function echo.LightULICyan
  echo -e "\\033[4;3;96m$argv\\033[m"
end

function echo.LightULBLCyan
  echo -e "\\033[4;5;96m$argv\\033[m"
end

function echo.LightULSTCyan
  echo -e "\\033[4;9;96m$argv\\033[m"
end

function echo.LightBLBoldCyan
  echo -e "\\033[5;1;96m$argv\\033[m"
end

function echo.LightBLICyan
  echo -e "\\033[5;3;96m$argv\\033[m"
end

function echo.LightBLULCyan
  echo -e "\\033[5;4;96m$argv\\033[m"
end

function echo.LightBLSTCyan
  echo -e "\\033[5;9;96m$argv\\033[m"
end

function echo.LightSTBoldCyan
  echo -e "\\033[9;1;96m$argv\\033[m"
end

function echo.LightSTICyan
  echo -e "\\033[9;3;96m$argv\\033[m"
end

function echo.LightSTULCyan
  echo -e "\\033[9;4;96m$argv\\033[m"
end

function echo.LightSTBLCyan
  echo -e "\\033[9;5;96m$argv\\033[m"
end

function echo.White
  echo -e "\\033[37m$argv\\033[m"
end

function echo.BoldWhite
  echo -e "\\033[1;37m$argv\\033[m"
end

function echo.IWhite
  echo -e "\\033[3;37m$argv\\033[m"
end

function echo.ULWhite
  echo -e "\\033[4;37m$argv\\033[m"
end

function echo.BLWhite
  echo -e "\\033[5;37m$argv\\033[m"
end

function echo.STWhite
  echo -e "\\033[9;37m$argv\\033[m"
end

function echo.BoldIWhite
  echo -e "\\033[1;3;37m$argv\\033[m"
end

function echo.BoldULWhite
  echo -e "\\033[1;4;37m$argv\\033[m"
end

function echo.BoldBLWhite
  echo -e "\\033[1;5;37m$argv\\033[m"
end

function echo.BoldSTWhite
  echo -e "\\033[1;9;37m$argv\\033[m"
end

function echo.IBoldWhite
  echo -e "\\033[3;1;37m$argv\\033[m"
end

function echo.IULWhite
  echo -e "\\033[3;4;37m$argv\\033[m"
end

function echo.IBLWhite
  echo -e "\\033[3;5;37m$argv\\033[m"
end

function echo.ISTWhite
  echo -e "\\033[3;9;37m$argv\\033[m"
end

function echo.ULBoldWhite
  echo -e "\\033[4;1;37m$argv\\033[m"
end

function echo.ULIWhite
  echo -e "\\033[4;3;37m$argv\\033[m"
end

function echo.ULBLWhite
  echo -e "\\033[4;5;37m$argv\\033[m"
end

function echo.ULSTWhite
  echo -e "\\033[4;9;37m$argv\\033[m"
end

function echo.BLBoldWhite
  echo -e "\\033[5;1;37m$argv\\033[m"
end

function echo.BLIWhite
  echo -e "\\033[5;3;37m$argv\\033[m"
end

function echo.BLULWhite
  echo -e "\\033[5;4;37m$argv\\033[m"
end

function echo.BLSTWhite
  echo -e "\\033[5;9;37m$argv\\033[m"
end

function echo.STBoldWhite
  echo -e "\\033[9;1;37m$argv\\033[m"
end

function echo.STIWhite
  echo -e "\\033[9;3;37m$argv\\033[m"
end

function echo.STULWhite
  echo -e "\\033[9;4;37m$argv\\033[m"
end

function echo.STBLWhite
  echo -e "\\033[9;5;37m$argv\\033[m"
end

function echo.LightWhite
  echo -e "\\033[97m$argv\\033[m"
end

function echo.LightBoldWhite
  echo -e "\\033[1;97m$argv\\033[m"
end

function echo.LightIWhite
  echo -e "\\033[3;97m$argv\\033[m"
end

function echo.LightULWhite
  echo -e "\\033[4;97m$argv\\033[m"
end

function echo.LightBLWhite
  echo -e "\\033[5;97m$argv\\033[m"
end

function echo.LightSTWhite
  echo -e "\\033[9;97m$argv\\033[m"
end

function echo.LightBoldIWhite
  echo -e "\\033[1;3;97m$argv\\033[m"
end

function echo.LightBoldULWhite
  echo -e "\\033[1;4;97m$argv\\033[m"
end

function echo.LightBoldBLWhite
  echo -e "\\033[1;5;97m$argv\\033[m"
end

function echo.LightBoldSTWhite
  echo -e "\\033[1;9;97m$argv\\033[m"
end

function echo.LightIBoldWhite
  echo -e "\\033[3;1;97m$argv\\033[m"
end

function echo.LightIULWhite
  echo -e "\\033[3;4;97m$argv\\033[m"
end

function echo.LightIBLWhite
  echo -e "\\033[3;5;97m$argv\\033[m"
end

function echo.LightISTWhite
  echo -e "\\033[3;9;97m$argv\\033[m"
end

function echo.LightULBoldWhite
  echo -e "\\033[4;1;97m$argv\\033[m"
end

function echo.LightULIWhite
  echo -e "\\033[4;3;97m$argv\\033[m"
end

function echo.LightULBLWhite
  echo -e "\\033[4;5;97m$argv\\033[m"
end

function echo.LightULSTWhite
  echo -e "\\033[4;9;97m$argv\\033[m"
end

function echo.LightBLBoldWhite
  echo -e "\\033[5;1;97m$argv\\033[m"
end

function echo.LightBLIWhite
  echo -e "\\033[5;3;97m$argv\\033[m"
end

function echo.LightBLULWhite
  echo -e "\\033[5;4;97m$argv\\033[m"
end

function echo.LightBLSTWhite
  echo -e "\\033[5;9;97m$argv\\033[m"
end

function echo.LightSTBoldWhite
  echo -e "\\033[9;1;97m$argv\\033[m"
end

function echo.LightSTIWhite
  echo -e "\\033[9;3;97m$argv\\033[m"
end

function echo.LightSTULWhite
  echo -e "\\033[9;4;97m$argv\\033[m"
end

function echo.LightSTBLWhite
  echo -e "\\033[9;5;97m$argv\\033[m"
end

function echo.Purple
  echo -e "\\033[3;38;5;93m$argv\\033[m"
end

function echo.BoldPurple
  echo -e "\\033[1;3;38;5;93m$argv\\033[m"
end

function echo.IPurple
  echo -e "\\033[3;3;38;5;93m$argv\\033[m"
end

function echo.ULPurple
  echo -e "\\033[4;3;38;5;93m$argv\\033[m"
end

function echo.BLPurple
  echo -e "\\033[5;3;38;5;93m$argv\\033[m"
end

function echo.STPurple
  echo -e "\\033[9;3;38;5;93m$argv\\033[m"
end

function echo.BoldIPurple
  echo -e "\\033[1;3;3;38;5;93m$argv\\033[m"
end

function echo.BoldULPurple
  echo -e "\\033[1;4;3;38;5;93m$argv\\033[m"
end

function echo.BoldBLPurple
  echo -e "\\033[1;5;3;38;5;93m$argv\\033[m"
end

function echo.BoldSTPurple
  echo -e "\\033[1;9;3;38;5;93m$argv\\033[m"
end

function echo.IBoldPurple
  echo -e "\\033[3;1;3;38;5;93m$argv\\033[m"
end

function echo.IULPurple
  echo -e "\\033[3;4;3;38;5;93m$argv\\033[m"
end

function echo.IBLPurple
  echo -e "\\033[3;5;3;38;5;93m$argv\\033[m"
end

function echo.ISTPurple
  echo -e "\\033[3;9;3;38;5;93m$argv\\033[m"
end

function echo.ULBoldPurple
  echo -e "\\033[4;1;3;38;5;93m$argv\\033[m"
end

function echo.ULIPurple
  echo -e "\\033[4;3;3;38;5;93m$argv\\033[m"
end

function echo.ULBLPurple
  echo -e "\\033[4;5;3;38;5;93m$argv\\033[m"
end

function echo.ULSTPurple
  echo -e "\\033[4;9;3;38;5;93m$argv\\033[m"
end

function echo.BLBoldPurple
  echo -e "\\033[5;1;3;38;5;93m$argv\\033[m"
end

function echo.BLIPurple
  echo -e "\\033[5;3;3;38;5;93m$argv\\033[m"
end

function echo.BLULPurple
  echo -e "\\033[5;4;3;38;5;93m$argv\\033[m"
end

function echo.BLSTPurple
  echo -e "\\033[5;9;3;38;5;93m$argv\\033[m"
end

function echo.STBoldPurple
  echo -e "\\033[9;1;3;38;5;93m$argv\\033[m"
end

function echo.STIPurple
  echo -e "\\033[9;3;3;38;5;93m$argv\\033[m"
end

function echo.STULPurple
  echo -e "\\033[9;4;3;38;5;93m$argv\\033[m"
end

function echo.STBLPurple
  echo -e "\\033[9;5;3;38;5;93m$argv\\033[m"
end

function echo.LightPurple
  echo -e "\\033[9;38;5;93m$argv\\033[m"
end

function echo.LightBoldPurple
  echo -e "\\033[1;9;38;5;93m$argv\\033[m"
end

function echo.LightIPurple
  echo -e "\\033[3;9;38;5;93m$argv\\033[m"
end

function echo.LightULPurple
  echo -e "\\033[4;9;38;5;93m$argv\\033[m"
end

function echo.LightBLPurple
  echo -e "\\033[5;9;38;5;93m$argv\\033[m"
end

function echo.LightSTPurple
  echo -e "\\033[9;9;38;5;93m$argv\\033[m"
end

function echo.LightBoldIPurple
  echo -e "\\033[1;3;9;38;5;93m$argv\\033[m"
end

function echo.LightBoldULPurple
  echo -e "\\033[1;4;9;38;5;93m$argv\\033[m"
end

function echo.LightBoldBLPurple
  echo -e "\\033[1;5;9;38;5;93m$argv\\033[m"
end

function echo.LightBoldSTPurple
  echo -e "\\033[1;9;9;38;5;93m$argv\\033[m"
end

function echo.LightIBoldPurple
  echo -e "\\033[3;1;9;38;5;93m$argv\\033[m"
end

function echo.LightIULPurple
  echo -e "\\033[3;4;9;38;5;93m$argv\\033[m"
end

function echo.LightIBLPurple
  echo -e "\\033[3;5;9;38;5;93m$argv\\033[m"
end

function echo.LightISTPurple
  echo -e "\\033[3;9;9;38;5;93m$argv\\033[m"
end

function echo.LightULBoldPurple
  echo -e "\\033[4;1;9;38;5;93m$argv\\033[m"
end

function echo.LightULIPurple
  echo -e "\\033[4;3;9;38;5;93m$argv\\033[m"
end

function echo.LightULBLPurple
  echo -e "\\033[4;5;9;38;5;93m$argv\\033[m"
end

function echo.LightULSTPurple
  echo -e "\\033[4;9;9;38;5;93m$argv\\033[m"
end

function echo.LightBLBoldPurple
  echo -e "\\033[5;1;9;38;5;93m$argv\\033[m"
end

function echo.LightBLIPurple
  echo -e "\\033[5;3;9;38;5;93m$argv\\033[m"
end

function echo.LightBLULPurple
  echo -e "\\033[5;4;9;38;5;93m$argv\\033[m"
end

function echo.LightBLSTPurple
  echo -e "\\033[5;9;9;38;5;93m$argv\\033[m"
end

function echo.LightSTBoldPurple
  echo -e "\\033[9;1;9;38;5;93m$argv\\033[m"
end

function echo.LightSTIPurple
  echo -e "\\033[9;3;9;38;5;93m$argv\\033[m"
end

function echo.LightSTULPurple
  echo -e "\\033[9;4;9;38;5;93m$argv\\033[m"
end

function echo.LightSTBLPurple
  echo -e "\\033[9;5;9;38;5;93m$argv\\033[m"
end

function echo.Orange
  echo -e "\\033[3;38;5;202m$argv\\033[m"
end

function echo.BoldOrange
  echo -e "\\033[1;3;38;5;202m$argv\\033[m"
end

function echo.IOrange
  echo -e "\\033[3;3;38;5;202m$argv\\033[m"
end

function echo.ULOrange
  echo -e "\\033[4;3;38;5;202m$argv\\033[m"
end

function echo.BLOrange
  echo -e "\\033[5;3;38;5;202m$argv\\033[m"
end

function echo.STOrange
  echo -e "\\033[9;3;38;5;202m$argv\\033[m"
end

function echo.BoldIOrange
  echo -e "\\033[1;3;3;38;5;202m$argv\\033[m"
end

function echo.BoldULOrange
  echo -e "\\033[1;4;3;38;5;202m$argv\\033[m"
end

function echo.BoldBLOrange
  echo -e "\\033[1;5;3;38;5;202m$argv\\033[m"
end

function echo.BoldSTOrange
  echo -e "\\033[1;9;3;38;5;202m$argv\\033[m"
end

function echo.IBoldOrange
  echo -e "\\033[3;1;3;38;5;202m$argv\\033[m"
end

function echo.IULOrange
  echo -e "\\033[3;4;3;38;5;202m$argv\\033[m"
end

function echo.IBLOrange
  echo -e "\\033[3;5;3;38;5;202m$argv\\033[m"
end

function echo.ISTOrange
  echo -e "\\033[3;9;3;38;5;202m$argv\\033[m"
end

function echo.ULBoldOrange
  echo -e "\\033[4;1;3;38;5;202m$argv\\033[m"
end

function echo.ULIOrange
  echo -e "\\033[4;3;3;38;5;202m$argv\\033[m"
end

function echo.ULBLOrange
  echo -e "\\033[4;5;3;38;5;202m$argv\\033[m"
end

function echo.ULSTOrange
  echo -e "\\033[4;9;3;38;5;202m$argv\\033[m"
end

function echo.BLBoldOrange
  echo -e "\\033[5;1;3;38;5;202m$argv\\033[m"
end

function echo.BLIOrange
  echo -e "\\033[5;3;3;38;5;202m$argv\\033[m"
end

function echo.BLULOrange
  echo -e "\\033[5;4;3;38;5;202m$argv\\033[m"
end

function echo.BLSTOrange
  echo -e "\\033[5;9;3;38;5;202m$argv\\033[m"
end

function echo.STBoldOrange
  echo -e "\\033[9;1;3;38;5;202m$argv\\033[m"
end

function echo.STIOrange
  echo -e "\\033[9;3;3;38;5;202m$argv\\033[m"
end

function echo.STULOrange
  echo -e "\\033[9;4;3;38;5;202m$argv\\033[m"
end

function echo.STBLOrange
  echo -e "\\033[9;5;3;38;5;202m$argv\\033[m"
end

function echo.LightOrange
  echo -e "\\033[9;38;5;202m$argv\\033[m"
end

function echo.LightBoldOrange
  echo -e "\\033[1;9;38;5;202m$argv\\033[m"
end

function echo.LightIOrange
  echo -e "\\033[3;9;38;5;202m$argv\\033[m"
end

function echo.LightULOrange
  echo -e "\\033[4;9;38;5;202m$argv\\033[m"
end

function echo.LightBLOrange
  echo -e "\\033[5;9;38;5;202m$argv\\033[m"
end

function echo.LightSTOrange
  echo -e "\\033[9;9;38;5;202m$argv\\033[m"
end

function echo.LightBoldIOrange
  echo -e "\\033[1;3;9;38;5;202m$argv\\033[m"
end

function echo.LightBoldULOrange
  echo -e "\\033[1;4;9;38;5;202m$argv\\033[m"
end

function echo.LightBoldBLOrange
  echo -e "\\033[1;5;9;38;5;202m$argv\\033[m"
end

function echo.LightBoldSTOrange
  echo -e "\\033[1;9;9;38;5;202m$argv\\033[m"
end

function echo.LightIBoldOrange
  echo -e "\\033[3;1;9;38;5;202m$argv\\033[m"
end

function echo.LightIULOrange
  echo -e "\\033[3;4;9;38;5;202m$argv\\033[m"
end

function echo.LightIBLOrange
  echo -e "\\033[3;5;9;38;5;202m$argv\\033[m"
end

function echo.LightISTOrange
  echo -e "\\033[3;9;9;38;5;202m$argv\\033[m"
end

function echo.LightULBoldOrange
  echo -e "\\033[4;1;9;38;5;202m$argv\\033[m"
end

function echo.LightULIOrange
  echo -e "\\033[4;3;9;38;5;202m$argv\\033[m"
end

function echo.LightULBLOrange
  echo -e "\\033[4;5;9;38;5;202m$argv\\033[m"
end

function echo.LightULSTOrange
  echo -e "\\033[4;9;9;38;5;202m$argv\\033[m"
end

function echo.LightBLBoldOrange
  echo -e "\\033[5;1;9;38;5;202m$argv\\033[m"
end

function echo.LightBLIOrange
  echo -e "\\033[5;3;9;38;5;202m$argv\\033[m"
end

function echo.LightBLULOrange
  echo -e "\\033[5;4;9;38;5;202m$argv\\033[m"
end

function echo.LightBLSTOrange
  echo -e "\\033[5;9;9;38;5;202m$argv\\033[m"
end

function echo.LightSTBoldOrange
  echo -e "\\033[9;1;9;38;5;202m$argv\\033[m"
end

function echo.LightSTIOrange
  echo -e "\\033[9;3;9;38;5;202m$argv\\033[m"
end

function echo.LightSTULOrange
  echo -e "\\033[9;4;9;38;5;202m$argv\\033[m"
end

function echo.LightSTBLOrange
  echo -e "\\033[9;5;9;38;5;202m$argv\\033[m"
end

function echo.Pink
  echo -e "\\033[3;38;5;206m$argv\\033[m"
end

function echo.BoldPink
  echo -e "\\033[1;3;38;5;206m$argv\\033[m"
end

function echo.IPink
  echo -e "\\033[3;3;38;5;206m$argv\\033[m"
end

function echo.ULPink
  echo -e "\\033[4;3;38;5;206m$argv\\033[m"
end

function echo.BLPink
  echo -e "\\033[5;3;38;5;206m$argv\\033[m"
end

function echo.STPink
  echo -e "\\033[9;3;38;5;206m$argv\\033[m"
end

function echo.BoldIPink
  echo -e "\\033[1;3;3;38;5;206m$argv\\033[m"
end

function echo.BoldULPink
  echo -e "\\033[1;4;3;38;5;206m$argv\\033[m"
end

function echo.BoldBLPink
  echo -e "\\033[1;5;3;38;5;206m$argv\\033[m"
end

function echo.BoldSTPink
  echo -e "\\033[1;9;3;38;5;206m$argv\\033[m"
end

function echo.IBoldPink
  echo -e "\\033[3;1;3;38;5;206m$argv\\033[m"
end

function echo.IULPink
  echo -e "\\033[3;4;3;38;5;206m$argv\\033[m"
end

function echo.IBLPink
  echo -e "\\033[3;5;3;38;5;206m$argv\\033[m"
end

function echo.ISTPink
  echo -e "\\033[3;9;3;38;5;206m$argv\\033[m"
end

function echo.ULBoldPink
  echo -e "\\033[4;1;3;38;5;206m$argv\\033[m"
end

function echo.ULIPink
  echo -e "\\033[4;3;3;38;5;206m$argv\\033[m"
end

function echo.ULBLPink
  echo -e "\\033[4;5;3;38;5;206m$argv\\033[m"
end

function echo.ULSTPink
  echo -e "\\033[4;9;3;38;5;206m$argv\\033[m"
end

function echo.BLBoldPink
  echo -e "\\033[5;1;3;38;5;206m$argv\\033[m"
end

function echo.BLIPink
  echo -e "\\033[5;3;3;38;5;206m$argv\\033[m"
end

function echo.BLULPink
  echo -e "\\033[5;4;3;38;5;206m$argv\\033[m"
end

function echo.BLSTPink
  echo -e "\\033[5;9;3;38;5;206m$argv\\033[m"
end

function echo.STBoldPink
  echo -e "\\033[9;1;3;38;5;206m$argv\\033[m"
end

function echo.STIPink
  echo -e "\\033[9;3;3;38;5;206m$argv\\033[m"
end

function echo.STULPink
  echo -e "\\033[9;4;3;38;5;206m$argv\\033[m"
end

function echo.STBLPink
  echo -e "\\033[9;5;3;38;5;206m$argv\\033[m"
end

function echo.LightPink
  echo -e "\\033[9;38;5;206m$argv\\033[m"
end

function echo.LightBoldPink
  echo -e "\\033[1;9;38;5;206m$argv\\033[m"
end

function echo.LightIPink
  echo -e "\\033[3;9;38;5;206m$argv\\033[m"
end

function echo.LightULPink
  echo -e "\\033[4;9;38;5;206m$argv\\033[m"
end

function echo.LightBLPink
  echo -e "\\033[5;9;38;5;206m$argv\\033[m"
end

function echo.LightSTPink
  echo -e "\\033[9;9;38;5;206m$argv\\033[m"
end

function echo.LightBoldIPink
  echo -e "\\033[1;3;9;38;5;206m$argv\\033[m"
end

function echo.LightBoldULPink
  echo -e "\\033[1;4;9;38;5;206m$argv\\033[m"
end

function echo.LightBoldBLPink
  echo -e "\\033[1;5;9;38;5;206m$argv\\033[m"
end

function echo.LightBoldSTPink
  echo -e "\\033[1;9;9;38;5;206m$argv\\033[m"
end

function echo.LightIBoldPink
  echo -e "\\033[3;1;9;38;5;206m$argv\\033[m"
end

function echo.LightIULPink
  echo -e "\\033[3;4;9;38;5;206m$argv\\033[m"
end

function echo.LightIBLPink
  echo -e "\\033[3;5;9;38;5;206m$argv\\033[m"
end

function echo.LightISTPink
  echo -e "\\033[3;9;9;38;5;206m$argv\\033[m"
end

function echo.LightULBoldPink
  echo -e "\\033[4;1;9;38;5;206m$argv\\033[m"
end

function echo.LightULIPink
  echo -e "\\033[4;3;9;38;5;206m$argv\\033[m"
end

function echo.LightULBLPink
  echo -e "\\033[4;5;9;38;5;206m$argv\\033[m"
end

function echo.LightULSTPink
  echo -e "\\033[4;9;9;38;5;206m$argv\\033[m"
end

function echo.LightBLBoldPink
  echo -e "\\033[5;1;9;38;5;206m$argv\\033[m"
end

function echo.LightBLIPink
  echo -e "\\033[5;3;9;38;5;206m$argv\\033[m"
end

function echo.LightBLULPink
  echo -e "\\033[5;4;9;38;5;206m$argv\\033[m"
end

function echo.LightBLSTPink
  echo -e "\\033[5;9;9;38;5;206m$argv\\033[m"
end

function echo.LightSTBoldPink
  echo -e "\\033[9;1;9;38;5;206m$argv\\033[m"
end

function echo.LightSTIPink
  echo -e "\\033[9;3;9;38;5;206m$argv\\033[m"
end

function echo.LightSTULPink
  echo -e "\\033[9;4;9;38;5;206m$argv\\033[m"
end

function echo.LightSTBLPink
  echo -e "\\033[9;5;9;38;5;206m$argv\\033[m"
end

function echo.Brown
  echo -e "\\033[3;38;5;52m$argv\\033[m"
end

function echo.BoldBrown
  echo -e "\\033[1;3;38;5;52m$argv\\033[m"
end

function echo.IBrown
  echo -e "\\033[3;3;38;5;52m$argv\\033[m"
end

function echo.ULBrown
  echo -e "\\033[4;3;38;5;52m$argv\\033[m"
end

function echo.BLBrown
  echo -e "\\033[5;3;38;5;52m$argv\\033[m"
end

function echo.STBrown
  echo -e "\\033[9;3;38;5;52m$argv\\033[m"
end

function echo.BoldIBrown
  echo -e "\\033[1;3;3;38;5;52m$argv\\033[m"
end

function echo.BoldULBrown
  echo -e "\\033[1;4;3;38;5;52m$argv\\033[m"
end

function echo.BoldBLBrown
  echo -e "\\033[1;5;3;38;5;52m$argv\\033[m"
end

function echo.BoldSTBrown
  echo -e "\\033[1;9;3;38;5;52m$argv\\033[m"
end

function echo.IBoldBrown
  echo -e "\\033[3;1;3;38;5;52m$argv\\033[m"
end

function echo.IULBrown
  echo -e "\\033[3;4;3;38;5;52m$argv\\033[m"
end

function echo.IBLBrown
  echo -e "\\033[3;5;3;38;5;52m$argv\\033[m"
end

function echo.ISTBrown
  echo -e "\\033[3;9;3;38;5;52m$argv\\033[m"
end

function echo.ULBoldBrown
  echo -e "\\033[4;1;3;38;5;52m$argv\\033[m"
end

function echo.ULIBrown
  echo -e "\\033[4;3;3;38;5;52m$argv\\033[m"
end

function echo.ULBLBrown
  echo -e "\\033[4;5;3;38;5;52m$argv\\033[m"
end

function echo.ULSTBrown
  echo -e "\\033[4;9;3;38;5;52m$argv\\033[m"
end

function echo.BLBoldBrown
  echo -e "\\033[5;1;3;38;5;52m$argv\\033[m"
end

function echo.BLIBrown
  echo -e "\\033[5;3;3;38;5;52m$argv\\033[m"
end

function echo.BLULBrown
  echo -e "\\033[5;4;3;38;5;52m$argv\\033[m"
end

function echo.BLSTBrown
  echo -e "\\033[5;9;3;38;5;52m$argv\\033[m"
end

function echo.STBoldBrown
  echo -e "\\033[9;1;3;38;5;52m$argv\\033[m"
end

function echo.STIBrown
  echo -e "\\033[9;3;3;38;5;52m$argv\\033[m"
end

function echo.STULBrown
  echo -e "\\033[9;4;3;38;5;52m$argv\\033[m"
end

function echo.STBLBrown
  echo -e "\\033[9;5;3;38;5;52m$argv\\033[m"
end

function echo.LightBrown
  echo -e "\\033[9;38;5;52m$argv\\033[m"
end

function echo.LightBoldBrown
  echo -e "\\033[1;9;38;5;52m$argv\\033[m"
end

function echo.LightIBrown
  echo -e "\\033[3;9;38;5;52m$argv\\033[m"
end

function echo.LightULBrown
  echo -e "\\033[4;9;38;5;52m$argv\\033[m"
end

function echo.LightBLBrown
  echo -e "\\033[5;9;38;5;52m$argv\\033[m"
end

function echo.LightSTBrown
  echo -e "\\033[9;9;38;5;52m$argv\\033[m"
end

function echo.LightBoldIBrown
  echo -e "\\033[1;3;9;38;5;52m$argv\\033[m"
end

function echo.LightBoldULBrown
  echo -e "\\033[1;4;9;38;5;52m$argv\\033[m"
end

function echo.LightBoldBLBrown
  echo -e "\\033[1;5;9;38;5;52m$argv\\033[m"
end

function echo.LightBoldSTBrown
  echo -e "\\033[1;9;9;38;5;52m$argv\\033[m"
end

function echo.LightIBoldBrown
  echo -e "\\033[3;1;9;38;5;52m$argv\\033[m"
end

function echo.LightIULBrown
  echo -e "\\033[3;4;9;38;5;52m$argv\\033[m"
end

function echo.LightIBLBrown
  echo -e "\\033[3;5;9;38;5;52m$argv\\033[m"
end

function echo.LightISTBrown
  echo -e "\\033[3;9;9;38;5;52m$argv\\033[m"
end

function echo.LightULBoldBrown
  echo -e "\\033[4;1;9;38;5;52m$argv\\033[m"
end

function echo.LightULIBrown
  echo -e "\\033[4;3;9;38;5;52m$argv\\033[m"
end

function echo.LightULBLBrown
  echo -e "\\033[4;5;9;38;5;52m$argv\\033[m"
end

function echo.LightULSTBrown
  echo -e "\\033[4;9;9;38;5;52m$argv\\033[m"
end

function echo.LightBLBoldBrown
  echo -e "\\033[5;1;9;38;5;52m$argv\\033[m"
end

function echo.LightBLIBrown
  echo -e "\\033[5;3;9;38;5;52m$argv\\033[m"
end

function echo.LightBLULBrown
  echo -e "\\033[5;4;9;38;5;52m$argv\\033[m"
end

function echo.LightBLSTBrown
  echo -e "\\033[5;9;9;38;5;52m$argv\\033[m"
end

function echo.LightSTBoldBrown
  echo -e "\\033[9;1;9;38;5;52m$argv\\033[m"
end

function echo.LightSTIBrown
  echo -e "\\033[9;3;9;38;5;52m$argv\\033[m"
end

function echo.LightSTULBrown
  echo -e "\\033[9;4;9;38;5;52m$argv\\033[m"
end

function echo.LightSTBLBrown
  echo -e "\\033[9;5;9;38;5;52m$argv\\033[m"
end
function echo.Rainbow
  if command -v lolcat > /dev/null
    echo "$argv" | lolcat
  else
    echo "$argv"
  end
end
function echo.Reset
  echo "$argv" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
end
