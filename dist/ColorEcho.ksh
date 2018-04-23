#!/usr/bin/env ksh

function echoBlack
{
    /bin/echo -e "\033[30m$*\033[m"
}

function echoULBlack
{
    /bin/echo -e "\033[4;30m$*\033[m"
}

function echoBoldBlack
{
    /bin/echo -e "\033[1;30m$*\033[m"
}

function echoBoldULBlack
{
    /bin/echo -e "\033[4;1;30m$*\033[m"
}

function echoLightBlack
{
    /bin/echo -e "\033[90m$*\033[m"
}

function echoLightULBlack
{
    /bin/echo -e "\033[4;90m$*\033[m"
}

function echoLightBoldBlack
{
    /bin/echo -e "\033[1;90m$*\033[m"
}

function echoLightBoldULBlack
{
    /bin/echo -e "\033[4;1;90m$*\033[m"
}

function echoRed
{
    /bin/echo -e "\033[31m$*\033[m"
}

function echoULRed
{
    /bin/echo -e "\033[4;31m$*\033[m"
}

function echoBoldRed
{
    /bin/echo -e "\033[1;31m$*\033[m"
}

function echoBoldULRed
{
    /bin/echo -e "\033[4;1;31m$*\033[m"
}

function echoLightRed
{
    /bin/echo -e "\033[91m$*\033[m"
}

function echoLightULRed
{
    /bin/echo -e "\033[4;91m$*\033[m"
}

function echoLightBoldRed
{
    /bin/echo -e "\033[1;91m$*\033[m"
}

function echoLightBoldULRed
{
    /bin/echo -e "\033[4;1;91m$*\033[m"
}

function echoGreen
{
    /bin/echo -e "\033[32m$*\033[m"
}

function echoULGreen
{
    /bin/echo -e "\033[4;32m$*\033[m"
}

function echoBoldGreen
{
    /bin/echo -e "\033[1;32m$*\033[m"
}

function echoBoldULGreen
{
    /bin/echo -e "\033[4;1;32m$*\033[m"
}

function echoLightGreen
{
    /bin/echo -e "\033[92m$*\033[m"
}

function echoLightULGreen
{
    /bin/echo -e "\033[4;92m$*\033[m"
}

function echoLightBoldGreen
{
    /bin/echo -e "\033[1;92m$*\033[m"
}

function echoLightBoldULGreen
{
    /bin/echo -e "\033[4;1;92m$*\033[m"
}

function echoYellow
{
    /bin/echo -e "\033[33m$*\033[m"
}

function echoULYellow
{
    /bin/echo -e "\033[4;33m$*\033[m"
}

function echoBoldYellow
{
    /bin/echo -e "\033[1;33m$*\033[m"
}

function echoBoldULYellow
{
    /bin/echo -e "\033[4;1;33m$*\033[m"
}

function echoLightYellow
{
    /bin/echo -e "\033[93m$*\033[m"
}

function echoLightULYellow
{
    /bin/echo -e "\033[4;93m$*\033[m"
}

function echoLightBoldYellow
{
    /bin/echo -e "\033[1;93m$*\033[m"
}

function echoLightBoldULYellow
{
    /bin/echo -e "\033[4;1;93m$*\033[m"
}

function echoBlue
{
    /bin/echo -e "\033[34m$*\033[m"
}

function echoULBlue
{
    /bin/echo -e "\033[4;34m$*\033[m"
}

function echoBoldBlue
{
    /bin/echo -e "\033[1;34m$*\033[m"
}

function echoBoldULBlue
{
    /bin/echo -e "\033[4;1;34m$*\033[m"
}

function echoLightBlue
{
    /bin/echo -e "\033[94m$*\033[m"
}

function echoLightULBlue
{
    /bin/echo -e "\033[4;94m$*\033[m"
}

function echoLightBoldBlue
{
    /bin/echo -e "\033[1;94m$*\033[m"
}

function echoLightBoldULBlue
{
    /bin/echo -e "\033[4;1;94m$*\033[m"
}

function echoMagenta
{
    /bin/echo -e "\033[35m$*\033[m"
}

function echoULMagenta
{
    /bin/echo -e "\033[4;35m$*\033[m"
}

function echoBoldMagenta
{
    /bin/echo -e "\033[1;35m$*\033[m"
}

function echoBoldULMagenta
{
    /bin/echo -e "\033[4;1;35m$*\033[m"
}

function echoLightMagenta
{
    /bin/echo -e "\033[95m$*\033[m"
}

function echoLightULMagenta
{
    /bin/echo -e "\033[4;95m$*\033[m"
}

function echoLightBoldMagenta
{
    /bin/echo -e "\033[1;95m$*\033[m"
}

function echoLightBoldULMagenta
{
    /bin/echo -e "\033[4;1;95m$*\033[m"
}

function echoCyan
{
    /bin/echo -e "\033[36m$*\033[m"
}

function echoULCyan
{
    /bin/echo -e "\033[4;36m$*\033[m"
}

function echoBoldCyan
{
    /bin/echo -e "\033[1;36m$*\033[m"
}

function echoBoldULCyan
{
    /bin/echo -e "\033[4;1;36m$*\033[m"
}

function echoLightCyan
{
    /bin/echo -e "\033[96m$*\033[m"
}

function echoLightULCyan
{
    /bin/echo -e "\033[4;96m$*\033[m"
}

function echoLightBoldCyan
{
    /bin/echo -e "\033[1;96m$*\033[m"
}

function echoLightBoldULCyan
{
    /bin/echo -e "\033[4;1;96m$*\033[m"
}

function echoWhite
{
    /bin/echo -e "\033[37m$*\033[m"
}

function echoULWhite
{
    /bin/echo -e "\033[4;37m$*\033[m"
}

function echoBoldWhite
{
    /bin/echo -e "\033[1;37m$*\033[m"
}

function echoBoldULWhite
{
    /bin/echo -e "\033[4;1;37m$*\033[m"
}

function echoLightWhite
{
    /bin/echo -e "\033[97m$*\033[m"
}

function echoLightULWhite
{
    /bin/echo -e "\033[4;97m$*\033[m"
}

function echoLightBoldWhite
{
    /bin/echo -e "\033[1;97m$*\033[m"
}

function echoLightBoldULWhite
{
    /bin/echo -e "\033[4;1;97m$*\033[m"
}

function echoPurple
{
    /bin/echo -e "\033[3;38;5;93m$*\033[m"
}

function echoULPurple
{
    /bin/echo -e "\033[4;3;38;5;93m$*\033[m"
}

function echoBoldPurple
{
    /bin/echo -e "\033[1;3;38;5;93m$*\033[m"
}

function echoBoldULPurple
{
    /bin/echo -e "\033[4;1;3;38;5;93m$*\033[m"
}

function echoLightPurple
{
    /bin/echo -e "\033[9;38;5;93m$*\033[m"
}

function echoLightULPurple
{
    /bin/echo -e "\033[4;9;38;5;93m$*\033[m"
}

function echoLightBoldPurple
{
    /bin/echo -e "\033[1;9;38;5;93m$*\033[m"
}

function echoLightBoldULPurple
{
    /bin/echo -e "\033[4;1;9;38;5;93m$*\033[m"
}

function echoOrange
{
    /bin/echo -e "\033[3;38;5;202m$*\033[m"
}

function echoULOrange
{
    /bin/echo -e "\033[4;3;38;5;202m$*\033[m"
}

function echoBoldOrange
{
    /bin/echo -e "\033[1;3;38;5;202m$*\033[m"
}

function echoBoldULOrange
{
    /bin/echo -e "\033[4;1;3;38;5;202m$*\033[m"
}

function echoLightOrange
{
    /bin/echo -e "\033[9;38;5;202m$*\033[m"
}

function echoLightULOrange
{
    /bin/echo -e "\033[4;9;38;5;202m$*\033[m"
}

function echoLightBoldOrange
{
    /bin/echo -e "\033[1;9;38;5;202m$*\033[m"
}

function echoLightBoldULOrange
{
    /bin/echo -e "\033[4;1;9;38;5;202m$*\033[m"
}

function echoPink
{
    /bin/echo -e "\033[3;38;5;206m$*\033[m"
}

function echoULPink
{
    /bin/echo -e "\033[4;3;38;5;206m$*\033[m"
}

function echoBoldPink
{
    /bin/echo -e "\033[1;3;38;5;206m$*\033[m"
}

function echoBoldULPink
{
    /bin/echo -e "\033[4;1;3;38;5;206m$*\033[m"
}

function echoLightPink
{
    /bin/echo -e "\033[9;38;5;206m$*\033[m"
}

function echoLightULPink
{
    /bin/echo -e "\033[4;9;38;5;206m$*\033[m"
}

function echoLightBoldPink
{
    /bin/echo -e "\033[1;9;38;5;206m$*\033[m"
}

function echoLightBoldULPink
{
    /bin/echo -e "\033[4;1;9;38;5;206m$*\033[m"
}

function echoBrown
{
    /bin/echo -e "\033[3;38;5;52m$*\033[m"
}

function echoULBrown
{
    /bin/echo -e "\033[4;3;38;5;52m$*\033[m"
}

function echoBoldBrown
{
    /bin/echo -e "\033[1;3;38;5;52m$*\033[m"
}

function echoBoldULBrown
{
    /bin/echo -e "\033[4;1;3;38;5;52m$*\033[m"
}

function echoLightBrown
{
    /bin/echo -e "\033[9;38;5;52m$*\033[m"
}

function echoLightULBrown
{
    /bin/echo -e "\033[4;9;38;5;52m$*\033[m"
}

function echoLightBoldBrown
{
    /bin/echo -e "\033[1;9;38;5;52m$*\033[m"
}

function echoLightBoldULBrown
{
    /bin/echo -e "\033[4;1;9;38;5;52m$*\033[m"
}
function echoRainbow
{
    if which lolcat 2> /dev/null >&2; then
        echo "$*" | lolcat
    else
        echo "$*"
    fi
}
function echoReset
{
    echo "$*" | tr -d '[:cntrl:]' | sed -E "s/\[((;)?[0-9]{1,3}){0,3}m//g"
}
