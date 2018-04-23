#!/usr/bin/env sh
        if [ "$(uname)" = "FreeBSD" ]; then
    ECHO="echo"
else
    ECHO="/bin/echo"
fi

echoBlack()
{
    $ECHO -e "\033[30m$*\033[m"
}

echoULBlack()
{
    $ECHO -e "\033[4;30m$*\033[m"
}

echoBoldBlack()
{
    $ECHO -e "\033[1;30m$*\033[m"
}

echoBoldULBlack()
{
    $ECHO -e "\033[4;1;30m$*\033[m"
}

echoLightBlack()
{
    $ECHO -e "\033[90m$*\033[m"
}

echoLightULBlack()
{
    $ECHO -e "\033[4;90m$*\033[m"
}

echoLightBoldBlack()
{
    $ECHO -e "\033[1;90m$*\033[m"
}

echoLightBoldULBlack()
{
    $ECHO -e "\033[4;1;90m$*\033[m"
}

echoRed()
{
    $ECHO -e "\033[31m$*\033[m"
}

echoULRed()
{
    $ECHO -e "\033[4;31m$*\033[m"
}

echoBoldRed()
{
    $ECHO -e "\033[1;31m$*\033[m"
}

echoBoldULRed()
{
    $ECHO -e "\033[4;1;31m$*\033[m"
}

echoLightRed()
{
    $ECHO -e "\033[91m$*\033[m"
}

echoLightULRed()
{
    $ECHO -e "\033[4;91m$*\033[m"
}

echoLightBoldRed()
{
    $ECHO -e "\033[1;91m$*\033[m"
}

echoLightBoldULRed()
{
    $ECHO -e "\033[4;1;91m$*\033[m"
}

echoGreen()
{
    $ECHO -e "\033[32m$*\033[m"
}

echoULGreen()
{
    $ECHO -e "\033[4;32m$*\033[m"
}

echoBoldGreen()
{
    $ECHO -e "\033[1;32m$*\033[m"
}

echoBoldULGreen()
{
    $ECHO -e "\033[4;1;32m$*\033[m"
}

echoLightGreen()
{
    $ECHO -e "\033[92m$*\033[m"
}

echoLightULGreen()
{
    $ECHO -e "\033[4;92m$*\033[m"
}

echoLightBoldGreen()
{
    $ECHO -e "\033[1;92m$*\033[m"
}

echoLightBoldULGreen()
{
    $ECHO -e "\033[4;1;92m$*\033[m"
}

echoYellow()
{
    $ECHO -e "\033[33m$*\033[m"
}

echoULYellow()
{
    $ECHO -e "\033[4;33m$*\033[m"
}

echoBoldYellow()
{
    $ECHO -e "\033[1;33m$*\033[m"
}

echoBoldULYellow()
{
    $ECHO -e "\033[4;1;33m$*\033[m"
}

echoLightYellow()
{
    $ECHO -e "\033[93m$*\033[m"
}

echoLightULYellow()
{
    $ECHO -e "\033[4;93m$*\033[m"
}

echoLightBoldYellow()
{
    $ECHO -e "\033[1;93m$*\033[m"
}

echoLightBoldULYellow()
{
    $ECHO -e "\033[4;1;93m$*\033[m"
}

echoBlue()
{
    $ECHO -e "\033[34m$*\033[m"
}

echoULBlue()
{
    $ECHO -e "\033[4;34m$*\033[m"
}

echoBoldBlue()
{
    $ECHO -e "\033[1;34m$*\033[m"
}

echoBoldULBlue()
{
    $ECHO -e "\033[4;1;34m$*\033[m"
}

echoLightBlue()
{
    $ECHO -e "\033[94m$*\033[m"
}

echoLightULBlue()
{
    $ECHO -e "\033[4;94m$*\033[m"
}

echoLightBoldBlue()
{
    $ECHO -e "\033[1;94m$*\033[m"
}

echoLightBoldULBlue()
{
    $ECHO -e "\033[4;1;94m$*\033[m"
}

echoMagenta()
{
    $ECHO -e "\033[35m$*\033[m"
}

echoULMagenta()
{
    $ECHO -e "\033[4;35m$*\033[m"
}

echoBoldMagenta()
{
    $ECHO -e "\033[1;35m$*\033[m"
}

echoBoldULMagenta()
{
    $ECHO -e "\033[4;1;35m$*\033[m"
}

echoLightMagenta()
{
    $ECHO -e "\033[95m$*\033[m"
}

echoLightULMagenta()
{
    $ECHO -e "\033[4;95m$*\033[m"
}

echoLightBoldMagenta()
{
    $ECHO -e "\033[1;95m$*\033[m"
}

echoLightBoldULMagenta()
{
    $ECHO -e "\033[4;1;95m$*\033[m"
}

echoCyan()
{
    $ECHO -e "\033[36m$*\033[m"
}

echoULCyan()
{
    $ECHO -e "\033[4;36m$*\033[m"
}

echoBoldCyan()
{
    $ECHO -e "\033[1;36m$*\033[m"
}

echoBoldULCyan()
{
    $ECHO -e "\033[4;1;36m$*\033[m"
}

echoLightCyan()
{
    $ECHO -e "\033[96m$*\033[m"
}

echoLightULCyan()
{
    $ECHO -e "\033[4;96m$*\033[m"
}

echoLightBoldCyan()
{
    $ECHO -e "\033[1;96m$*\033[m"
}

echoLightBoldULCyan()
{
    $ECHO -e "\033[4;1;96m$*\033[m"
}

echoWhite()
{
    $ECHO -e "\033[37m$*\033[m"
}

echoULWhite()
{
    $ECHO -e "\033[4;37m$*\033[m"
}

echoBoldWhite()
{
    $ECHO -e "\033[1;37m$*\033[m"
}

echoBoldULWhite()
{
    $ECHO -e "\033[4;1;37m$*\033[m"
}

echoLightWhite()
{
    $ECHO -e "\033[97m$*\033[m"
}

echoLightULWhite()
{
    $ECHO -e "\033[4;97m$*\033[m"
}

echoLightBoldWhite()
{
    $ECHO -e "\033[1;97m$*\033[m"
}

echoLightBoldULWhite()
{
    $ECHO -e "\033[4;1;97m$*\033[m"
}

echoPurple()
{
    $ECHO -e "\033[3;38;5;93m$*\033[m"
}

echoULPurple()
{
    $ECHO -e "\033[4;3;38;5;93m$*\033[m"
}

echoBoldPurple()
{
    $ECHO -e "\033[1;3;38;5;93m$*\033[m"
}

echoBoldULPurple()
{
    $ECHO -e "\033[4;1;3;38;5;93m$*\033[m"
}

echoLightPurple()
{
    $ECHO -e "\033[9;38;5;93m$*\033[m"
}

echoLightULPurple()
{
    $ECHO -e "\033[4;9;38;5;93m$*\033[m"
}

echoLightBoldPurple()
{
    $ECHO -e "\033[1;9;38;5;93m$*\033[m"
}

echoLightBoldULPurple()
{
    $ECHO -e "\033[4;1;9;38;5;93m$*\033[m"
}

echoOrange()
{
    $ECHO -e "\033[3;38;5;202m$*\033[m"
}

echoULOrange()
{
    $ECHO -e "\033[4;3;38;5;202m$*\033[m"
}

echoBoldOrange()
{
    $ECHO -e "\033[1;3;38;5;202m$*\033[m"
}

echoBoldULOrange()
{
    $ECHO -e "\033[4;1;3;38;5;202m$*\033[m"
}

echoLightOrange()
{
    $ECHO -e "\033[9;38;5;202m$*\033[m"
}

echoLightULOrange()
{
    $ECHO -e "\033[4;9;38;5;202m$*\033[m"
}

echoLightBoldOrange()
{
    $ECHO -e "\033[1;9;38;5;202m$*\033[m"
}

echoLightBoldULOrange()
{
    $ECHO -e "\033[4;1;9;38;5;202m$*\033[m"
}

echoPink()
{
    $ECHO -e "\033[3;38;5;206m$*\033[m"
}

echoULPink()
{
    $ECHO -e "\033[4;3;38;5;206m$*\033[m"
}

echoBoldPink()
{
    $ECHO -e "\033[1;3;38;5;206m$*\033[m"
}

echoBoldULPink()
{
    $ECHO -e "\033[4;1;3;38;5;206m$*\033[m"
}

echoLightPink()
{
    $ECHO -e "\033[9;38;5;206m$*\033[m"
}

echoLightULPink()
{
    $ECHO -e "\033[4;9;38;5;206m$*\033[m"
}

echoLightBoldPink()
{
    $ECHO -e "\033[1;9;38;5;206m$*\033[m"
}

echoLightBoldULPink()
{
    $ECHO -e "\033[4;1;9;38;5;206m$*\033[m"
}

echoBrown()
{
    $ECHO -e "\033[3;38;5;52m$*\033[m"
}

echoULBrown()
{
    $ECHO -e "\033[4;3;38;5;52m$*\033[m"
}

echoBoldBrown()
{
    $ECHO -e "\033[1;3;38;5;52m$*\033[m"
}

echoBoldULBrown()
{
    $ECHO -e "\033[4;1;3;38;5;52m$*\033[m"
}

echoLightBrown()
{
    $ECHO -e "\033[9;38;5;52m$*\033[m"
}

echoLightULBrown()
{
    $ECHO -e "\033[4;9;38;5;52m$*\033[m"
}

echoLightBoldBrown()
{
    $ECHO -e "\033[1;9;38;5;52m$*\033[m"
}

echoLightBoldULBrown()
{
    $ECHO -e "\033[4;1;9;38;5;52m$*\033[m"
}
echoRainbow()
{
    if which lolcat > /dev/null 2>&1; then
        echo "$*" | lolcat
    else
        echo "$*"
    fi
}
echoReset()
{
    echo "$*" | tr -d '[:cntrl:]' | sed -E "s/\[((;)?[0-9]{1,3}){0,3}m//g"
}
