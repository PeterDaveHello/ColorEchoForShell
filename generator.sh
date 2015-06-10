#!/usr/bin/env bash

dist=dist/ColorEcho
table=table.txt

for shell in sh bash fish ksh
do
    if [ "$shell" = "bash" ]; then
        fn='function '
        dot='.'
        echo='echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='@'
    elif [ "$shell" = "ksh" ];then
        fn='function '
        dot=
        echo='/bin/echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets=
        para='@'
    elif [ "$shell" = "fish" ];then
        fn='function '
        dot='.'
        echo='echo'
        startSym=
        endSym='end'
        endIf='end'
        brackets=
        para='argv'
    else
        fn=
        dot=
        echo='/bin/echo'
        startSym='{'
        endSym='}'
        endIf='fi'
        brackets='()'
        para='@'
    fi

    newDist="$dist.$shell"
    echo "#!/usr/bin/env $shell" > $newDist
    for color in `cat $table | awk '{print $1}'`
    do
        for light in "" "Light"
        do
            if [ "$light" = "" ]; then
                code=3
            else
                code=9
            fi
            for bold in "" "Bold"
            do
                if [ "$bold" = "" ]; then
                    bCode=
                else
                    bCode='1;'
                fi
                for underLine in "" "UL"
                do
                    echo "" >> $newDist
                     echo "$fn""echo$dot$light$bold$underLine$color$brackets" >> $newDist
                    if [ "$underLine" = "" ]; then
                        ulCode=
                    else
                        ulCode='4;'
                    fi
                    echo "$startSym" >> $newDist
                    echo "    $echo"' -e "\e['"$ulCode$bCode$code"$(grep $color $table | awk '{print $2}')'m$'$para'\e[m"' >> $newDist
                    echo "$endSym" >> $newDist
                done
            done
        done
    done

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

cp $dist.bash $dist.zsh
