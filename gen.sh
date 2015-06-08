#!/usr/bin/env bash

dist=dist/colorEcho.sh

echo '#!/usr/bin/env bash' > $dist

for color in `cat table.txt | awk '{print $1}'`
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
                echo "" >> $dist
                echo "function echo.$light$bold$underLine$color()" >> $dist
                if [ "$underLine" = "" ]; then
                    ulCode=
                else
                    ulCode='4;'
                fi
                echo "{" >> $dist
                echo '    echo -e "\e['"$ulCode$bCode$code"$(grep $color table.txt | awk '{print $2}')'m$@\e[m"' >> $dist
                echo "}" >> $dist
            done
        done
    done
done
