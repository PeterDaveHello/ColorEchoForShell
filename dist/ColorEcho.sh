#!/usr/bin/env bash

function echo.Red()
{
    echo -e "\e[31m$@\e[m"
}

function echo.ULRed()
{
    echo -e "\e[4;31m$@\e[m"
}

function echo.BoldRed()
{
    echo -e "\e[1;31m$@\e[m"
}

function echo.BoldULRed()
{
    echo -e "\e[4;1;31m$@\e[m"
}

function echo.LightRed()
{
    echo -e "\e[91m$@\e[m"
}

function echo.LightULRed()
{
    echo -e "\e[4;91m$@\e[m"
}

function echo.LightBoldRed()
{
    echo -e "\e[1;91m$@\e[m"
}

function echo.LightBoldULRed()
{
    echo -e "\e[4;1;91m$@\e[m"
}

function echo.Green()
{
    echo -e "\e[32m$@\e[m"
}

function echo.ULGreen()
{
    echo -e "\e[4;32m$@\e[m"
}

function echo.BoldGreen()
{
    echo -e "\e[1;32m$@\e[m"
}

function echo.BoldULGreen()
{
    echo -e "\e[4;1;32m$@\e[m"
}

function echo.LightGreen()
{
    echo -e "\e[92m$@\e[m"
}

function echo.LightULGreen()
{
    echo -e "\e[4;92m$@\e[m"
}

function echo.LightBoldGreen()
{
    echo -e "\e[1;92m$@\e[m"
}

function echo.LightBoldULGreen()
{
    echo -e "\e[4;1;92m$@\e[m"
}

function echo.Yellow()
{
    echo -e "\e[33m$@\e[m"
}

function echo.ULYellow()
{
    echo -e "\e[4;33m$@\e[m"
}

function echo.BoldYellow()
{
    echo -e "\e[1;33m$@\e[m"
}

function echo.BoldULYellow()
{
    echo -e "\e[4;1;33m$@\e[m"
}

function echo.LightYellow()
{
    echo -e "\e[93m$@\e[m"
}

function echo.LightULYellow()
{
    echo -e "\e[4;93m$@\e[m"
}

function echo.LightBoldYellow()
{
    echo -e "\e[1;93m$@\e[m"
}

function echo.LightBoldULYellow()
{
    echo -e "\e[4;1;93m$@\e[m"
}

function echo.Blue()
{
    echo -e "\e[34m$@\e[m"
}

function echo.ULBlue()
{
    echo -e "\e[4;34m$@\e[m"
}

function echo.BoldBlue()
{
    echo -e "\e[1;34m$@\e[m"
}

function echo.BoldULBlue()
{
    echo -e "\e[4;1;34m$@\e[m"
}

function echo.LightBlue()
{
    echo -e "\e[94m$@\e[m"
}

function echo.LightULBlue()
{
    echo -e "\e[4;94m$@\e[m"
}

function echo.LightBoldBlue()
{
    echo -e "\e[1;94m$@\e[m"
}

function echo.LightBoldULBlue()
{
    echo -e "\e[4;1;94m$@\e[m"
}

function echo.Magenta()
{
    echo -e "\e[35m$@\e[m"
}

function echo.ULMagenta()
{
    echo -e "\e[4;35m$@\e[m"
}

function echo.BoldMagenta()
{
    echo -e "\e[1;35m$@\e[m"
}

function echo.BoldULMagenta()
{
    echo -e "\e[4;1;35m$@\e[m"
}

function echo.LightMagenta()
{
    echo -e "\e[95m$@\e[m"
}

function echo.LightULMagenta()
{
    echo -e "\e[4;95m$@\e[m"
}

function echo.LightBoldMagenta()
{
    echo -e "\e[1;95m$@\e[m"
}

function echo.LightBoldULMagenta()
{
    echo -e "\e[4;1;95m$@\e[m"
}

function echo.Cyan()
{
    echo -e "\e[36m$@\e[m"
}

function echo.ULCyan()
{
    echo -e "\e[4;36m$@\e[m"
}

function echo.BoldCyan()
{
    echo -e "\e[1;36m$@\e[m"
}

function echo.BoldULCyan()
{
    echo -e "\e[4;1;36m$@\e[m"
}

function echo.LightCyan()
{
    echo -e "\e[96m$@\e[m"
}

function echo.LightULCyan()
{
    echo -e "\e[4;96m$@\e[m"
}

function echo.LightBoldCyan()
{
    echo -e "\e[1;96m$@\e[m"
}

function echo.LightBoldULCyan()
{
    echo -e "\e[4;1;96m$@\e[m"
}
function echo.Rainbow()
{
    if [ "type lolcat" ]; then
        echo "$@" | lolcat
    else
        echo "$@"
    fi
}
