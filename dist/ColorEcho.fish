#!/usr/bin/env fish

function echo.Red

    echo -e "\e[31m$argv\e[m"
end

function echo.ULRed

    echo -e "\e[4;31m$argv\e[m"
end

function echo.BoldRed

    echo -e "\e[1;31m$argv\e[m"
end

function echo.BoldULRed

    echo -e "\e[4;1;31m$argv\e[m"
end

function echo.LightRed

    echo -e "\e[91m$argv\e[m"
end

function echo.LightULRed

    echo -e "\e[4;91m$argv\e[m"
end

function echo.LightBoldRed

    echo -e "\e[1;91m$argv\e[m"
end

function echo.LightBoldULRed

    echo -e "\e[4;1;91m$argv\e[m"
end

function echo.Green

    echo -e "\e[32m$argv\e[m"
end

function echo.ULGreen

    echo -e "\e[4;32m$argv\e[m"
end

function echo.BoldGreen

    echo -e "\e[1;32m$argv\e[m"
end

function echo.BoldULGreen

    echo -e "\e[4;1;32m$argv\e[m"
end

function echo.LightGreen

    echo -e "\e[92m$argv\e[m"
end

function echo.LightULGreen

    echo -e "\e[4;92m$argv\e[m"
end

function echo.LightBoldGreen

    echo -e "\e[1;92m$argv\e[m"
end

function echo.LightBoldULGreen

    echo -e "\e[4;1;92m$argv\e[m"
end

function echo.Yellow

    echo -e "\e[33m$argv\e[m"
end

function echo.ULYellow

    echo -e "\e[4;33m$argv\e[m"
end

function echo.BoldYellow

    echo -e "\e[1;33m$argv\e[m"
end

function echo.BoldULYellow

    echo -e "\e[4;1;33m$argv\e[m"
end

function echo.LightYellow

    echo -e "\e[93m$argv\e[m"
end

function echo.LightULYellow

    echo -e "\e[4;93m$argv\e[m"
end

function echo.LightBoldYellow

    echo -e "\e[1;93m$argv\e[m"
end

function echo.LightBoldULYellow

    echo -e "\e[4;1;93m$argv\e[m"
end

function echo.Blue

    echo -e "\e[34m$argv\e[m"
end

function echo.ULBlue

    echo -e "\e[4;34m$argv\e[m"
end

function echo.BoldBlue

    echo -e "\e[1;34m$argv\e[m"
end

function echo.BoldULBlue

    echo -e "\e[4;1;34m$argv\e[m"
end

function echo.LightBlue

    echo -e "\e[94m$argv\e[m"
end

function echo.LightULBlue

    echo -e "\e[4;94m$argv\e[m"
end

function echo.LightBoldBlue

    echo -e "\e[1;94m$argv\e[m"
end

function echo.LightBoldULBlue

    echo -e "\e[4;1;94m$argv\e[m"
end

function echo.Magenta

    echo -e "\e[35m$argv\e[m"
end

function echo.ULMagenta

    echo -e "\e[4;35m$argv\e[m"
end

function echo.BoldMagenta

    echo -e "\e[1;35m$argv\e[m"
end

function echo.BoldULMagenta

    echo -e "\e[4;1;35m$argv\e[m"
end

function echo.LightMagenta

    echo -e "\e[95m$argv\e[m"
end

function echo.LightULMagenta

    echo -e "\e[4;95m$argv\e[m"
end

function echo.LightBoldMagenta

    echo -e "\e[1;95m$argv\e[m"
end

function echo.LightBoldULMagenta

    echo -e "\e[4;1;95m$argv\e[m"
end

function echo.Cyan

    echo -e "\e[36m$argv\e[m"
end

function echo.ULCyan

    echo -e "\e[4;36m$argv\e[m"
end

function echo.BoldCyan

    echo -e "\e[1;36m$argv\e[m"
end

function echo.BoldULCyan

    echo -e "\e[4;1;36m$argv\e[m"
end

function echo.LightCyan

    echo -e "\e[96m$argv\e[m"
end

function echo.LightULCyan

    echo -e "\e[4;96m$argv\e[m"
end

function echo.LightBoldCyan

    echo -e "\e[1;96m$argv\e[m"
end

function echo.LightBoldULCyan

    echo -e "\e[4;1;96m$argv\e[m"
end
function  echo.Rainbow

    if type lolcat > /dev/null
        echo "$argv" | lolcat
    else
        echo "$argv"
    end
end
