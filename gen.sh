#!/usr/bin/env bash

dist=colorEcho.sh

echo '#!/usr/bin/env bash' > $dist

for color in `cat table | awk '{print $1}'`
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
                echo '    echo -e "\e['"$ulCode$bCode$code"$(grep $color table | awk '{print $2}')'m$1\e[m"' >> $dist
                echo "}" >> $dist
            done
        done
    done
done
