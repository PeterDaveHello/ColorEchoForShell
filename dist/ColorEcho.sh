#!/usr/bin/env sh
        if [ "$(uname)" = "FreeBSD" ]; then
    ECHO="echo"
else
    ECHO="/bin/echo"
fi

echoBlack()
{
    $ECHO -e "\e[30m$@\e[m"
}

echoULBlack()
{
    $ECHO -e "\e[4;30m$@\e[m"
}

echoBoldBlack()
{
    $ECHO -e "\e[1;30m$@\e[m"
}

echoBoldULBlack()
{
    $ECHO -e "\e[4;1;30m$@\e[m"
}

echoLightBlack()
{
    $ECHO -e "\e[90m$@\e[m"
}

echoLightULBlack()
{
    $ECHO -e "\e[4;90m$@\e[m"
}

echoLightBoldBlack()
{
    $ECHO -e "\e[1;90m$@\e[m"
}

echoLightBoldULBlack()
{
    $ECHO -e "\e[4;1;90m$@\e[m"
}

echoRed()
{
    $ECHO -e "\e[31m$@\e[m"
}

echoULRed()
{
    $ECHO -e "\e[4;31m$@\e[m"
}

echoBoldRed()
{
    $ECHO -e "\e[1;31m$@\e[m"
}

echoBoldULRed()
{
    $ECHO -e "\e[4;1;31m$@\e[m"
}

echoLightRed()
{
    $ECHO -e "\e[91m$@\e[m"
}

echoLightULRed()
{
    $ECHO -e "\e[4;91m$@\e[m"
}

echoLightBoldRed()
{
    $ECHO -e "\e[1;91m$@\e[m"
}

echoLightBoldULRed()
{
    $ECHO -e "\e[4;1;91m$@\e[m"
}

echoGreen()
{
    $ECHO -e "\e[32m$@\e[m"
}

echoULGreen()
{
    $ECHO -e "\e[4;32m$@\e[m"
}

echoBoldGreen()
{
    $ECHO -e "\e[1;32m$@\e[m"
}

echoBoldULGreen()
{
    $ECHO -e "\e[4;1;32m$@\e[m"
}

echoLightGreen()
{
    $ECHO -e "\e[92m$@\e[m"
}

echoLightULGreen()
{
    $ECHO -e "\e[4;92m$@\e[m"
}

echoLightBoldGreen()
{
    $ECHO -e "\e[1;92m$@\e[m"
}

echoLightBoldULGreen()
{
    $ECHO -e "\e[4;1;92m$@\e[m"
}

echoYellow()
{
    $ECHO -e "\e[33m$@\e[m"
}

echoULYellow()
{
    $ECHO -e "\e[4;33m$@\e[m"
}

echoBoldYellow()
{
    $ECHO -e "\e[1;33m$@\e[m"
}

echoBoldULYellow()
{
    $ECHO -e "\e[4;1;33m$@\e[m"
}

echoLightYellow()
{
    $ECHO -e "\e[93m$@\e[m"
}

echoLightULYellow()
{
    $ECHO -e "\e[4;93m$@\e[m"
}

echoLightBoldYellow()
{
    $ECHO -e "\e[1;93m$@\e[m"
}

echoLightBoldULYellow()
{
    $ECHO -e "\e[4;1;93m$@\e[m"
}

echoBlue()
{
    $ECHO -e "\e[34m$@\e[m"
}

echoULBlue()
{
    $ECHO -e "\e[4;34m$@\e[m"
}

echoBoldBlue()
{
    $ECHO -e "\e[1;34m$@\e[m"
}

echoBoldULBlue()
{
    $ECHO -e "\e[4;1;34m$@\e[m"
}

echoLightBlue()
{
    $ECHO -e "\e[94m$@\e[m"
}

echoLightULBlue()
{
    $ECHO -e "\e[4;94m$@\e[m"
}

echoLightBoldBlue()
{
    $ECHO -e "\e[1;94m$@\e[m"
}

echoLightBoldULBlue()
{
    $ECHO -e "\e[4;1;94m$@\e[m"
}

echoMagenta()
{
    $ECHO -e "\e[35m$@\e[m"
}

echoULMagenta()
{
    $ECHO -e "\e[4;35m$@\e[m"
}

echoBoldMagenta()
{
    $ECHO -e "\e[1;35m$@\e[m"
}

echoBoldULMagenta()
{
    $ECHO -e "\e[4;1;35m$@\e[m"
}

echoLightMagenta()
{
    $ECHO -e "\e[95m$@\e[m"
}

echoLightULMagenta()
{
    $ECHO -e "\e[4;95m$@\e[m"
}

echoLightBoldMagenta()
{
    $ECHO -e "\e[1;95m$@\e[m"
}

echoLightBoldULMagenta()
{
    $ECHO -e "\e[4;1;95m$@\e[m"
}

echoCyan()
{
    $ECHO -e "\e[36m$@\e[m"
}

echoULCyan()
{
    $ECHO -e "\e[4;36m$@\e[m"
}

echoBoldCyan()
{
    $ECHO -e "\e[1;36m$@\e[m"
}

echoBoldULCyan()
{
    $ECHO -e "\e[4;1;36m$@\e[m"
}

echoLightCyan()
{
    $ECHO -e "\e[96m$@\e[m"
}

echoLightULCyan()
{
    $ECHO -e "\e[4;96m$@\e[m"
}

echoLightBoldCyan()
{
    $ECHO -e "\e[1;96m$@\e[m"
}

echoLightBoldULCyan()
{
    $ECHO -e "\e[4;1;96m$@\e[m"
}

echoWhite()
{
    $ECHO -e "\e[37m$@\e[m"
}

echoULWhite()
{
    $ECHO -e "\e[4;37m$@\e[m"
}

echoBoldWhite()
{
    $ECHO -e "\e[1;37m$@\e[m"
}

echoBoldULWhite()
{
    $ECHO -e "\e[4;1;37m$@\e[m"
}

echoLightWhite()
{
    $ECHO -e "\e[97m$@\e[m"
}

echoLightULWhite()
{
    $ECHO -e "\e[4;97m$@\e[m"
}

echoLightBoldWhite()
{
    $ECHO -e "\e[1;97m$@\e[m"
}

echoLightBoldULWhite()
{
    $ECHO -e "\e[4;1;97m$@\e[m"
}

echoPurple()
{
    $ECHO -e "\e[3;38;5;93m$@\e[m"
}

echoULPurple()
{
    $ECHO -e "\e[4;3;38;5;93m$@\e[m"
}

echoBoldPurple()
{
    $ECHO -e "\e[1;3;38;5;93m$@\e[m"
}

echoBoldULPurple()
{
    $ECHO -e "\e[4;1;3;38;5;93m$@\e[m"
}

echoLightPurple()
{
    $ECHO -e "\e[9;38;5;93m$@\e[m"
}

echoLightULPurple()
{
    $ECHO -e "\e[4;9;38;5;93m$@\e[m"
}

echoLightBoldPurple()
{
    $ECHO -e "\e[1;9;38;5;93m$@\e[m"
}

echoLightBoldULPurple()
{
    $ECHO -e "\e[4;1;9;38;5;93m$@\e[m"
}

echoOrange()
{
    $ECHO -e "\e[3;38;5;202m$@\e[m"
}

echoULOrange()
{
    $ECHO -e "\e[4;3;38;5;202m$@\e[m"
}

echoBoldOrange()
{
    $ECHO -e "\e[1;3;38;5;202m$@\e[m"
}

echoBoldULOrange()
{
    $ECHO -e "\e[4;1;3;38;5;202m$@\e[m"
}

echoLightOrange()
{
    $ECHO -e "\e[9;38;5;202m$@\e[m"
}

echoLightULOrange()
{
    $ECHO -e "\e[4;9;38;5;202m$@\e[m"
}

echoLightBoldOrange()
{
    $ECHO -e "\e[1;9;38;5;202m$@\e[m"
}

echoLightBoldULOrange()
{
    $ECHO -e "\e[4;1;9;38;5;202m$@\e[m"
}

echoPink()
{
    $ECHO -e "\e[3;38;5;206m$@\e[m"
}

echoULPink()
{
    $ECHO -e "\e[4;3;38;5;206m$@\e[m"
}

echoBoldPink()
{
    $ECHO -e "\e[1;3;38;5;206m$@\e[m"
}

echoBoldULPink()
{
    $ECHO -e "\e[4;1;3;38;5;206m$@\e[m"
}

echoLightPink()
{
    $ECHO -e "\e[9;38;5;206m$@\e[m"
}

echoLightULPink()
{
    $ECHO -e "\e[4;9;38;5;206m$@\e[m"
}

echoLightBoldPink()
{
    $ECHO -e "\e[1;9;38;5;206m$@\e[m"
}

echoLightBoldULPink()
{
    $ECHO -e "\e[4;1;9;38;5;206m$@\e[m"
}

echoBrown()
{
    $ECHO -e "\e[3;38;5;52m$@\e[m"
}

echoULBrown()
{
    $ECHO -e "\e[4;3;38;5;52m$@\e[m"
}

echoBoldBrown()
{
    $ECHO -e "\e[1;3;38;5;52m$@\e[m"
}

echoBoldULBrown()
{
    $ECHO -e "\e[4;1;3;38;5;52m$@\e[m"
}

echoLightBrown()
{
    $ECHO -e "\e[9;38;5;52m$@\e[m"
}

echoLightULBrown()
{
    $ECHO -e "\e[4;9;38;5;52m$@\e[m"
}

echoLightBoldBrown()
{
    $ECHO -e "\e[1;9;38;5;52m$@\e[m"
}

echoLightBoldULBrown()
{
    $ECHO -e "\e[4;1;9;38;5;52m$@\e[m"
}
 echoRainbow()
{
    if type lolcat > /dev/null 2>&1; then
        echo "$@" | lolcat
    else
        echo "$@"
    fi
}
 echoReset()
{
    echo "$@" | tr -d '[:cntrl:]' | sed -E "s/\[((;)?[0-9]{1,3}){0,3}m//g"
}
