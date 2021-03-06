# ColorEchoForShell

[![Build Status](https://travis-ci.com/PeterDaveHello/ColorEchoForShell.svg?branch=master)](https://travis-ci.com/PeterDaveHello/ColorEchoForShell)
![License badge](https://img.shields.io/badge/license-GPL%20v2.0-brightgreen.svg)

Make echo colorful with easier method. In [bash](https://www.gnu.org/software/bash/), [sh](https://en.wikipedia.org/wiki/Bourne_shell), [fish](http://fishshell.com/), [ksh](http://www.kornshell.com/) and [zsh](http://www.zsh.org/). Which can help you print debug, warning, error message in shell scripts with meaningful colors, and make the output more readable.

Please note that [certain colors](https://github.com/PeterDaveHello/ColorEchoForShell/blob/master/color%20table.txt#L9-L12) will really depend on the environment, different terminal may have different behavior, terminal multiplexer like tmux could also affect the result, especially those color not coded in range 0~7, might have unexpected result with styling. My demo is under a terminal called [Terminator](http://gnometerminator.blogspot.com/p/introduction.html), you can simply install it via apt, yum, pkg or other package manager. Actually, all the colors display depend on the environment setting, but I just name/define name by the most common cases I know by far.

## MENU

* [`MENU`](#menu)
* [`Installation`](#installation)
* [`Usage`](#usage)
* [`Examples`](#examples)
* [`Supported shells`](#supported-shells)
* [`Supported styles`](#supported-styles)
* [`Supported colors`](#supported-colors)
* [`Notes`](#notes)
* [`Screenshot`](#screenshot)
* [`Demo`](#demo)
* [`Author`](#author)

## Installation

* Download the script, choice the one for your shell by its extension in the filename.
  * For example [dist/ColorEcho.bash](https://cdn.rawgit.com/PeterDaveHello/ColorEchoForShell/v0.0.7/dist/ColorEcho.bash) for bash.
* Add a line to include the script in your shell rc or run it directly:

`. ./ColorEcho.bash`

## Usage

* echo.`StyleColor` (if you are using `ksh`/`sh`, there is no `.` dot symbol), you can combine at most two styles together, the order of the style doesn't matter.

### Examples

* echo.Cyan
* echo.ICyan
* echo.ULCyan
* echo.BLCyan
* echo.STCyan
* echo.BoldCyan
* echo.BoldULCyan
* echo.ULBoldCyan

## Supported shells

* [Bourne shell (sh)](https://en.wikipedia.org/wiki/Bourne_shell)
* [Bourne-Again shell (bash)](https://www.gnu.org/software/bash/)
* [Z shell (Zsh)](http://zsh.sourceforge.net/)
* [Korn shell (ksh)](http://www.kornshell.org/)
* [Friendly interactive shell (fish)](http://fishshell.com/)

## Supported styles

* Bold as `Bold`
* Italic as `I`
* Underline as `UL`
* Blink as `BL`
* Strikethrough as `ST`

## Supported colors

* See [color table](https://github.com/PeterDaveHello/ColorEchoForShell/blob/master/color%20table.txt)

* For the standard color(coded in range 0~7), it'll has a light version of the color, just use the `Light` keyword before the color, for example: `LightYellow`.

## Notes

* If you have [lolcat](https://github.com/busyloop/lolcat), you can also try `echo.Rainbow`.

## Screenshot

![Screenshot](Demo.png)

## Demo

![Demo](Demo.gif)

## License

GPL-2.0 (GNU GENERAL PUBLIC LICENSE Version 2)

## Author

[Peter Dave Hello](https://www.peterdavehello.org/), [@Twitter](https://twitter.com/PeterDaveHello), [@GitHub](https://github.com/PeterDaveHello)
