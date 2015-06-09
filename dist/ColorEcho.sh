#!/usr/bin/env sh

echoRed()
{
    /bin/echo -e "\e[31m$@\e[m"
}

echoULRed()
{
    /bin/echo -e "\e[4;31m$@\e[m"
}

echoBoldRed()
{
    /bin/echo -e "\e[1;31m$@\e[m"
}

echoBoldULRed()
{
    /bin/echo -e "\e[4;1;31m$@\e[m"
}

echoLightRed()
{
    /bin/echo -e "\e[91m$@\e[m"
}

echoLightULRed()
{
    /bin/echo -e "\e[4;91m$@\e[m"
}

echoLightBoldRed()
{
    /bin/echo -e "\e[1;91m$@\e[m"
}

echoLightBoldULRed()
{
    /bin/echo -e "\e[4;1;91m$@\e[m"
}

echoGreen()
{
    /bin/echo -e "\e[32m$@\e[m"
}

echoULGreen()
{
    /bin/echo -e "\e[4;32m$@\e[m"
}

echoBoldGreen()
{
    /bin/echo -e "\e[1;32m$@\e[m"
}

echoBoldULGreen()
{
    /bin/echo -e "\e[4;1;32m$@\e[m"
}

echoLightGreen()
{
    /bin/echo -e "\e[92m$@\e[m"
}

echoLightULGreen()
{
    /bin/echo -e "\e[4;92m$@\e[m"
}

echoLightBoldGreen()
{
    /bin/echo -e "\e[1;92m$@\e[m"
}

echoLightBoldULGreen()
{
    /bin/echo -e "\e[4;1;92m$@\e[m"
}

echoYellow()
{
    /bin/echo -e "\e[33m$@\e[m"
}

echoULYellow()
{
    /bin/echo -e "\e[4;33m$@\e[m"
}

echoBoldYellow()
{
    /bin/echo -e "\e[1;33m$@\e[m"
}

echoBoldULYellow()
{
    /bin/echo -e "\e[4;1;33m$@\e[m"
}

echoLightYellow()
{
    /bin/echo -e "\e[93m$@\e[m"
}

echoLightULYellow()
{
    /bin/echo -e "\e[4;93m$@\e[m"
}

echoLightBoldYellow()
{
    /bin/echo -e "\e[1;93m$@\e[m"
}

echoLightBoldULYellow()
{
    /bin/echo -e "\e[4;1;93m$@\e[m"
}

echoBlue()
{
    /bin/echo -e "\e[34m$@\e[m"
}

echoULBlue()
{
    /bin/echo -e "\e[4;34m$@\e[m"
}

echoBoldBlue()
{
    /bin/echo -e "\e[1;34m$@\e[m"
}

echoBoldULBlue()
{
    /bin/echo -e "\e[4;1;34m$@\e[m"
}

echoLightBlue()
{
    /bin/echo -e "\e[94m$@\e[m"
}

echoLightULBlue()
{
    /bin/echo -e "\e[4;94m$@\e[m"
}

echoLightBoldBlue()
{
    /bin/echo -e "\e[1;94m$@\e[m"
}

echoLightBoldULBlue()
{
    /bin/echo -e "\e[4;1;94m$@\e[m"
}

echoMagenta()
{
    /bin/echo -e "\e[35m$@\e[m"
}

echoULMagenta()
{
    /bin/echo -e "\e[4;35m$@\e[m"
}

echoBoldMagenta()
{
    /bin/echo -e "\e[1;35m$@\e[m"
}

echoBoldULMagenta()
{
    /bin/echo -e "\e[4;1;35m$@\e[m"
}

echoLightMagenta()
{
    /bin/echo -e "\e[95m$@\e[m"
}

echoLightULMagenta()
{
    /bin/echo -e "\e[4;95m$@\e[m"
}

echoLightBoldMagenta()
{
    /bin/echo -e "\e[1;95m$@\e[m"
}

echoLightBoldULMagenta()
{
    /bin/echo -e "\e[4;1;95m$@\e[m"
}

echoCyan()
{
    /bin/echo -e "\e[36m$@\e[m"
}

echoULCyan()
{
    /bin/echo -e "\e[4;36m$@\e[m"
}

echoBoldCyan()
{
    /bin/echo -e "\e[1;36m$@\e[m"
}

echoBoldULCyan()
{
    /bin/echo -e "\e[4;1;36m$@\e[m"
}

echoLightCyan()
{
    /bin/echo -e "\e[96m$@\e[m"
}

echoLightULCyan()
{
    /bin/echo -e "\e[4;96m$@\e[m"
}

echoLightBoldCyan()
{
    /bin/echo -e "\e[1;96m$@\e[m"
}

echoLightBoldULCyan()
{
    /bin/echo -e "\e[4;1;96m$@\e[m"
}
 echoRainbow()
{
    if [ "type lolcat" ]; then
        echo "$@" | lolcat
    else
        echo "$@"
    fi
}
