#!/usr/bin/env bash

set -e
shopt -s expand_aliases

distFolder="dist"
distPrefix="ColorEcho"
table="color table.txt"

if [ ! -r "${distFolder}/${distPrefix}.bash" ] || [ ! -s "${distFolder}/${distPrefix}.bash" ]; then
  echo "${distFolder}${distPrefix}.bash" is not readable, fallback to use origin echo
  alias echo.BoldRed='echo'
  alias echo.BoldGreen='echo'
  alias echo.BoldYellow='echo'
else
  # use ColorEcho
  # shellcheck source=dist/ColorEcho.bash
  . "${distFolder}/${distPrefix}.bash"
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
    #shell specify configs and tricks
    case "${shell}" in
      "bash" | "zsh")
        fn='function '
        dot='.'
        echo='echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='*'
        ;;
      "ksh")
        fn='function '
        dot=
        echo='/bin/echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='*'
        ;;
      "fish")
        fn='function '
        dot='.'
        echo='echo'
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
        startSym='{'
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
    if [ "${shell}" = "sh" ]; then
      cat << SH_ECHO >> "${newDist}"
        if [ "\$(uname)" = "FreeBSD" ]; then
    ECHO="echo"
else
    ECHO="/bin/echo"
fi
SH_ECHO
    fi
    awk '{print $1}' "${table}" | while IFS= read -r color; do
      #light or not
      for light in "" "Light"; do
        if [ "${light}" = "" ]; then
          code=3
        else
          code=9
        fi
        #bold or not
        for bold in "" "Bold"; do
          if [ "${bold}" = "" ]; then
            bCode=
          else
            bCode='1;'
          fi
          #underline or not
          for underLine in "" "UL"; do
            {
              echo ""
              echo "${fn}echo${dot}${light}${bold}${underLine}${color}${brackets}"
              if [ "${underLine}" = "" ]; then
                ulCode=
              else
                ulCode='4;'
              fi
              #write the code down
              echo "${startSym}"
              echo "    ${echo}"' -e "\033['"${ulCode}${bCode}${code}""$(grep "${color}" "${table}" | awk '{print $2}')"'m$'"${para}"'\033[m"'
              echo "${endSym}"
            } >> "${newDist}"
          done
        done
      done
    done

    #rainbow output relys on lolcat
    fnName="${fn}echo${dot}Rainbow${brackets}"
    case "${shell}" in
      "fish")
        ifCond="if which lolcat > /dev/null"
        ;;
      "ksh")
        ifCond='if which lolcat 2> /dev/null >&2; then'
        ;;
      *)
        ifCond='if which lolcat > /dev/null 2>&1; then'
        ;;
    esac

    cat << LOLCAT >> "${newDist}"
${fnName}
${startSym}
    ${ifCond}
        echo "\$${para}" | lolcat
    else
        echo "\$${para}"
    ${endIf}
${endSym}
LOLCAT

    #echo.Reset to remove color code on output
    fnName="${fn}echo${dot}Reset${brackets}"
    cat << RESET >> "${newDist}"
${fnName}
${startSym}
    echo "\$${para}" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g"
${endSym}
RESET
  } &
done

wait

echo.BoldGreen "ColorEcho generator end!"
