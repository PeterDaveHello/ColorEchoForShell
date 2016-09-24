#!/usr/bin/env ksh

function echoBlack
{
    /bin/echo -e "\e[30m$@\e[m"
}

function echoULBlack
{
    /bin/echo -e "\e[4;30m$@\e[m"
}

function echoBoldBlack
{
    /bin/echo -e "\e[1;30m$@\e[m"
}

function echoBoldULBlack
{
    /bin/echo -e "\e[4;1;30m$@\e[m"
}

function echoLightBlack
{
    /bin/echo -e "\e[90m$@\e[m"
}

function echoLightULBlack
{
    /bin/echo -e "\e[4;90m$@\e[m"
}

function echoLightBoldBlack
{
    /bin/echo -e "\e[1;90m$@\e[m"
}

function echoLightBoldULBlack
{
    /bin/echo -e "\e[4;1;90m$@\e[m"
}

function echoRed
{
    /bin/echo -e "\e[31m$@\e[m"
}

function echoULRed
{
    /bin/echo -e "\e[4;31m$@\e[m"
}

function echoBoldRed
{
    /bin/echo -e "\e[1;31m$@\e[m"
}

function echoBoldULRed
{
    /bin/echo -e "\e[4;1;31m$@\e[m"
}

function echoLightRed
{
    /bin/echo -e "\e[91m$@\e[m"
}

function echoLightULRed
{
    /bin/echo -e "\e[4;91m$@\e[m"
}

function echoLightBoldRed
{
    /bin/echo -e "\e[1;91m$@\e[m"
}

function echoLightBoldULRed
{
    /bin/echo -e "\e[4;1;91m$@\e[m"
}

function echoGreen
{
    /bin/echo -e "\e[32m$@\e[m"
}

function echoULGreen
{
    /bin/echo -e "\e[4;32m$@\e[m"
}

function echoBoldGreen
{
    /bin/echo -e "\e[1;32m$@\e[m"
}

function echoBoldULGreen
{
    /bin/echo -e "\e[4;1;32m$@\e[m"
}

function echoLightGreen
{
    /bin/echo -e "\e[92m$@\e[m"
}

function echoLightULGreen
{
    /bin/echo -e "\e[4;92m$@\e[m"
}

function echoLightBoldGreen
{
    /bin/echo -e "\e[1;92m$@\e[m"
}

function echoLightBoldULGreen
{
    /bin/echo -e "\e[4;1;92m$@\e[m"
}

function echoYellow
{
    /bin/echo -e "\e[33m$@\e[m"
}

function echoULYellow
{
    /bin/echo -e "\e[4;33m$@\e[m"
}

function echoBoldYellow
{
    /bin/echo -e "\e[1;33m$@\e[m"
}

function echoBoldULYellow
{
    /bin/echo -e "\e[4;1;33m$@\e[m"
}

function echoLightYellow
{
    /bin/echo -e "\e[93m$@\e[m"
}

function echoLightULYellow
{
    /bin/echo -e "\e[4;93m$@\e[m"
}

function echoLightBoldYellow
{
    /bin/echo -e "\e[1;93m$@\e[m"
}

function echoLightBoldULYellow
{
    /bin/echo -e "\e[4;1;93m$@\e[m"
}

function echoBlue
{
    /bin/echo -e "\e[34m$@\e[m"
}

function echoULBlue
{
    /bin/echo -e "\e[4;34m$@\e[m"
}

function echoBoldBlue
{
    /bin/echo -e "\e[1;34m$@\e[m"
}

function echoBoldULBlue
{
    /bin/echo -e "\e[4;1;34m$@\e[m"
}

function echoLightBlue
{
    /bin/echo -e "\e[94m$@\e[m"
}

function echoLightULBlue
{
    /bin/echo -e "\e[4;94m$@\e[m"
}

function echoLightBoldBlue
{
    /bin/echo -e "\e[1;94m$@\e[m"
}

function echoLightBoldULBlue
{
    /bin/echo -e "\e[4;1;94m$@\e[m"
}

function echoMagenta
{
    /bin/echo -e "\e[35m$@\e[m"
}

function echoULMagenta
{
    /bin/echo -e "\e[4;35m$@\e[m"
}

function echoBoldMagenta
{
    /bin/echo -e "\e[1;35m$@\e[m"
}

function echoBoldULMagenta
{
    /bin/echo -e "\e[4;1;35m$@\e[m"
}

function echoLightMagenta
{
    /bin/echo -e "\e[95m$@\e[m"
}

function echoLightULMagenta
{
    /bin/echo -e "\e[4;95m$@\e[m"
}

function echoLightBoldMagenta
{
    /bin/echo -e "\e[1;95m$@\e[m"
}

function echoLightBoldULMagenta
{
    /bin/echo -e "\e[4;1;95m$@\e[m"
}

function echoCyan
{
    /bin/echo -e "\e[36m$@\e[m"
}

function echoULCyan
{
    /bin/echo -e "\e[4;36m$@\e[m"
}

function echoBoldCyan
{
    /bin/echo -e "\e[1;36m$@\e[m"
}

function echoBoldULCyan
{
    /bin/echo -e "\e[4;1;36m$@\e[m"
}

function echoLightCyan
{
    /bin/echo -e "\e[96m$@\e[m"
}

function echoLightULCyan
{
    /bin/echo -e "\e[4;96m$@\e[m"
}

function echoLightBoldCyan
{
    /bin/echo -e "\e[1;96m$@\e[m"
}

function echoLightBoldULCyan
{
    /bin/echo -e "\e[4;1;96m$@\e[m"
}

function echoWhite
{
    /bin/echo -e "\e[37m$@\e[m"
}

function echoULWhite
{
    /bin/echo -e "\e[4;37m$@\e[m"
}

function echoBoldWhite
{
    /bin/echo -e "\e[1;37m$@\e[m"
}

function echoBoldULWhite
{
    /bin/echo -e "\e[4;1;37m$@\e[m"
}

function echoLightWhite
{
    /bin/echo -e "\e[97m$@\e[m"
}

function echoLightULWhite
{
    /bin/echo -e "\e[4;97m$@\e[m"
}

function echoLightBoldWhite
{
    /bin/echo -e "\e[1;97m$@\e[m"
}

function echoLightBoldULWhite
{
    /bin/echo -e "\e[4;1;97m$@\e[m"
}

function echoPurple
{
    /bin/echo -e "\e[3;38;5;93m$@\e[m"
}

function echoULPurple
{
    /bin/echo -e "\e[4;3;38;5;93m$@\e[m"
}

function echoBoldPurple
{
    /bin/echo -e "\e[1;3;38;5;93m$@\e[m"
}

function echoBoldULPurple
{
    /bin/echo -e "\e[4;1;3;38;5;93m$@\e[m"
}

function echoLightPurple
{
    /bin/echo -e "\e[9;38;5;93m$@\e[m"
}

function echoLightULPurple
{
    /bin/echo -e "\e[4;9;38;5;93m$@\e[m"
}

function echoLightBoldPurple
{
    /bin/echo -e "\e[1;9;38;5;93m$@\e[m"
}

function echoLightBoldULPurple
{
    /bin/echo -e "\e[4;1;9;38;5;93m$@\e[m"
}

function echoOrange
{
    /bin/echo -e "\e[3;38;5;202m$@\e[m"
}

function echoULOrange
{
    /bin/echo -e "\e[4;3;38;5;202m$@\e[m"
}

function echoBoldOrange
{
    /bin/echo -e "\e[1;3;38;5;202m$@\e[m"
}

function echoBoldULOrange
{
    /bin/echo -e "\e[4;1;3;38;5;202m$@\e[m"
}

function echoLightOrange
{
    /bin/echo -e "\e[9;38;5;202m$@\e[m"
}

function echoLightULOrange
{
    /bin/echo -e "\e[4;9;38;5;202m$@\e[m"
}

function echoLightBoldOrange
{
    /bin/echo -e "\e[1;9;38;5;202m$@\e[m"
}

function echoLightBoldULOrange
{
    /bin/echo -e "\e[4;1;9;38;5;202m$@\e[m"
}

function echoPink
{
    /bin/echo -e "\e[3;38;5;206m$@\e[m"
}

function echoULPink
{
    /bin/echo -e "\e[4;3;38;5;206m$@\e[m"
}

function echoBoldPink
{
    /bin/echo -e "\e[1;3;38;5;206m$@\e[m"
}

function echoBoldULPink
{
    /bin/echo -e "\e[4;1;3;38;5;206m$@\e[m"
}

function echoLightPink
{
    /bin/echo -e "\e[9;38;5;206m$@\e[m"
}

function echoLightULPink
{
    /bin/echo -e "\e[4;9;38;5;206m$@\e[m"
}

function echoLightBoldPink
{
    /bin/echo -e "\e[1;9;38;5;206m$@\e[m"
}

function echoLightBoldULPink
{
    /bin/echo -e "\e[4;1;9;38;5;206m$@\e[m"
}

function echoBrown
{
    /bin/echo -e "\e[3;38;5;52m$@\e[m"
}

function echoULBrown
{
    /bin/echo -e "\e[4;3;38;5;52m$@\e[m"
}

function echoBoldBrown
{
    /bin/echo -e "\e[1;3;38;5;52m$@\e[m"
}

function echoBoldULBrown
{
    /bin/echo -e "\e[4;1;3;38;5;52m$@\e[m"
}

function echoLightBrown
{
    /bin/echo -e "\e[9;38;5;52m$@\e[m"
}

function echoLightULBrown
{
    /bin/echo -e "\e[4;9;38;5;52m$@\e[m"
}

function echoLightBoldBrown
{
    /bin/echo -e "\e[1;9;38;5;52m$@\e[m"
}

function echoLightBoldULBrown
{
    /bin/echo -e "\e[4;1;9;38;5;52m$@\e[m"
}
function  echoRainbow
{
    if type lolcat 2> /dev/null >&2; then
        echo "$@" | lolcat
    else
        echo "$@"
    fi
}
function  echoReset
{
    echo "$@" | tr -d '[:cntrl:]' | sed -E "s/\[((;)?[0-9]{1,3}){0,3}m//g"
}
