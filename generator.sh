#!/usr/bin/env bash

dist=dist/ColorEcho
table=table.txt

for shell in sh bash
do
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
                    if [ "$shell" = "bash" ]; then
                        fn='function '
                        dot='.'
                        echo='echo'
                    else
                        fn=
                        dot=
                        echo='/bin/echo'
                    fi
                    echo "$fn""echo$dot$light$bold$underLine$color()" >> $newDist
                    if [ "$underLine" = "" ]; then
                        ulCode=
                    else
                        ulCode='4;'
                    fi
                    echo "{" >> $newDist
                    echo "    $echo"' -e "\e['"$ulCode$bCode$code"$(grep $color $table | awk '{print $2}')'m$@\e[m"' >> $newDist
                    echo "}" >> $newDist
                done
            done
        done
    done

cat << LOLCAT >> "$newDist"
$fn echo$dotRainbow()
{
    if [ "type lolcat" ]; then
        echo "\$@" | lolcat
    else
        echo "\$@"
    fi
}
LOLCAT

done
