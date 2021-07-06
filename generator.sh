#!/usr/bin/env bash

set -e
shopt -s expand_aliases

distFolder="dist"
distPrefix="ColorEcho"
table="color table.txt"

# use ColorEcho
# shellcheck source=dist/ColorEcho.bash
if [ ! -r "${distFolder}/${distPrefix}.bash" ] || [ ! -s "${distFolder}/${distPrefix}.bash" ] || ! . "${distFolder}/${distPrefix}.bash" &> /dev/null; then
  echo "${distFolder}/${distPrefix}.bash" is not usable, fallback to use origin echo
  alias echo.BoldRed='echo'
  alias echo.BoldGreen='echo'
  alias echo.BoldYellow='echo'
else
  command -v echo.BoldRed &> /dev/null || alias echo.BoldRed='echo'
  command -v echo.BoldGreen &> /dev/null || alias echo.BoldGreen='echo'
  command -v echo.BoldYellow &> /dev/null || alias echo.BoldYellow='echo'
fi

mkdir -p "${distFolder}"
if [ ! -w "${distFolder}" ]; then
  echo.BoldRed "Dist folder - \"${distFolder}\" is not writable, exit ..."
  exit 1
fi

echo.BoldGreen "ColorEcho generator start!"

for shell in sh bash fish ksh zsh; do
  {
    echo.BoldYellow "Generating ColorEcho for ${shell} shell ..."
    # shell specify configs and tricks
    case "${shell}" in
      "bash" | "zsh")
        fn='function '
        dot='.'
        echo='echo -e'
        startSym=' {'
        endSym='}'
        endIf='fi'
        brackets='()'
        para='*'
        ;;
      "ksh")
        fn='function '
        dot=
        echo='echo -e'
        startSym=' {'
        endSym='}'
        endIf='fi'
        brackets=
        para='*'
        ;;
      "fish")
        fn='function '
        dot='.'
        echo='echo -e'
        startSym=
        endSym='end'
        endIf='end'
        brackets=
        para='argv'
        ;;
      "sh")
        fn=
        dot=
        # shellcheck disable=SC2016
        echo='$ECHO'
        startSym=' {'
        endSym='}'
        endIf='fi'
        brackets='()'
        para='*'
        ;;
    esac

    newDist="${distFolder}/${distPrefix}.${shell}"
    touch "${newDist}"
    if [ ! -w "${newDist}" ]; then
      echo.BoldRed "dist file - \"${newDist}\" is not writable, exit ..."
      exit 1
    fi

    echo "#!/usr/bin/env ${shell}" > "${newDist}"

    cat << SH_ECHO >> "${newDist}"

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
SH_ECHO

    if [ "${shell}" = "sh" ]; then
      cat << SH_ECHO >> "${newDist}"
if [ "\$(uname)" = "FreeBSD" ]; then
  ECHO="echo -e"
elif [ "\$(uname)" = "Darwin" ]; then
  ECHO="echo"
else
  ECHO="/bin/echo -e"
fi
SH_ECHO
    fi
    awk '{print $1}' "${table}" | while IFS= read -r color; do
      # light or not
      for light in "" "Light"; do
        if [ "${light}" = "" ]; then
          code=3
        else
          code=9
        fi
        # bold or not
        for bold in "" "Bold"; do
          if [ "${bold}" = "" ]; then
            bCode=
          else
            bCode='1;'
          fi
          # underline or not
          for underLine in "" "UL"; do
            {
              echo ""
              printf "%secho%s%s%s%s%s%s" "${fn}" "${dot}" "${light}" "${bold}" "${underLine}" "${color}" "${brackets}"
              if [ "${underLine}" = "" ]; then
                ulCode=
              else
                ulCode='4;'
              fi
              # write the code down
              echo "${startSym}"
              echo "  ${echo}"' "\\033['"${ulCode}${bCode}${code}""$(grep "${color}" "${table}" | awk '{print $2}')"'m$'"${para}"'\\033[m"'
              echo "${endSym}"
            } >> "${newDist}"
          done
        done
      done
    done

    # rainbow output relys on lolcat
    fnName="${fn}echo${dot}Rainbow${brackets}"
    case "${shell}" in
      "fish")
        ifCond="if command -v lolcat > /dev/null"
        ;;
      "ksh")
        ifCond='if command -v lolcat 2> /dev/null >&2; then'
        ;;
      *)
        ifCond='if command -v lolcat > /dev/null 2>&1; then'
        ;;
    esac

    cat << LOLCAT >> "${newDist}"
${fnName}${startSym}
  ${ifCond}
    echo "\$${para}" | lolcat
  else
    echo "\$${para}"
  ${endIf}
${endSym}
LOLCAT

    # echo.Reset to remove color code on output
    fnName="${fn}echo${dot}Reset${brackets}"
    cat << RESET >> "${newDist}"
${fnName}${startSym}
  echo "\$${para}" | tr -d '[:cntrl:]' | sed -E "s/\\\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
${endSym}
RESET
  } &
done

wait

echo.BoldGreen "ColorEcho generator end!"
