#!/usr/bin/env bash

shopt -s expand_aliases

dist=dist/ColorEcho
table="color table.txt"

if [ ! -r "$dist".bash ]; then
    alias echo.Green='echo'
    alias echo.BoldYellow='echo'
else
    # use ColorEcho
    . "$dist".bash
fi

echo.Green ColorEcho generator start!

for shell in sh bash fish ksh
do
    echo.BoldYellow Generating ColorEcho for $shell shell ...
    #shell specify configs and tricks
    case $shell in
    "bash")
        fn='function '
        dot='.'
        echo='echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='@'
    ;;
    "ksh")
        fn='function '
        dot=
        echo='/bin/echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='@'
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
    *)
        fn=
        dot=
        echo='/bin/echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets='()'
        para='@'
    esac

    newDist="$dist.$shell"
    echo "#!/usr/bin/env $shell" > $newDist
    for color in `cat "$table" | awk '{print $1}'`
    do
        #light or not
        for light in "" "Light"
        do
            if [ "$light" = "" ]; then
                code=3
            else
                code=9
            fi
            #bold or not
            for bold in "" "Bold"
            do
                if [ "$bold" = "" ]; then
                    bCode=
                else
                    bCode='1;'
                fi
                #underline or not
                for underLine in "" "UL"
                do
                    echo "" >> $newDist
                    echo "$fn""echo$dot$light$bold$underLine$color$brackets" >> $newDist
                    if [ "$underLine" = "" ]; then
                        ulCode=
                    else
                        ulCode='4;'
                    fi
                    #write the code down
                    echo "$startSym" >> $newDist
                    echo "    $echo"' -e "\e['"$ulCode$bCode$code"$(grep $color "$table" | awk '{print $2}')'m$'$para'\e[m"' >> $newDist
                    echo "$endSym" >> $newDist
                done
            done
        done
    done

    #rainbow output relys on lolcat
    fnName="$fn echo"$dot"Rainbow$brackets"
    if [ "$shell" = "fish" ]; then
        ifCond="if type lolcat > /dev/null"
    else
        ifCond='if [ "type lolcat" ]; then'
    fi

    cat << LOLCAT >> "$newDist"
$fnName
$startSym
    $ifCond
        echo "\$$para" | lolcat
    else
        echo "\$$para"
    $endIf
$endSym
LOLCAT

done

#zsh can use bash's script
echo.BoldYellow Generating ColorEcho for zsh shell ...
cp $dist.bash $dist.zsh

echo.Green ColorEcho generator end!
