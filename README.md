# ColorEchoForShell
Make echo colorful with easier method. In [bash](https://www.gnu.org/software/bash/), [sh](https://en.wikipedia.org/wiki/Bourne_shell), [fish](http://fishshell.com/), [ksh](http://www.kornshell.com/) and [zsh](http://www.zsh.org/).

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
- For example [dist/ColorEcho.bash](https://cdn.rawgit.com/PeterDaveHello/ColorEchoForShell/v0.0.4/dist/ColorEcho.bash) for bash.
* Add a line to include the script in your shell rc or run it directly:
`. ./ColorEcho.bash`

## Usage

* echo.`StyleColor` (if you are using `ksh`/`sh`, there is no `.` dot symbol)

### Examples

* echo.Cyan
* echo.ULCyan
* echo.LightCyan
* echo.BoldCyan
* echo.BoldULCyan

## Supported shells

* [Bourne shell (sh)](https://en.wikipedia.org/wiki/Bourne_shell)
* [Bourne-Again shell (bash)](https://www.gnu.org/software/bash/)
* [Z shell (Zsh)](http://zsh.sourceforge.net/)
* [Korn shell (ksh)](http://www.kornshell.org/)
* [Friendly interactive shell (fish)](http://fishshell.com/)

## Supported styles

* Bold as `Bold`
* Light as `Light`
* Underline as `UL`

## Supported colors

* See [color table](https://cdn.rawgit.com/PeterDaveHello/ColorEchoForShell/v0.0.4/table.txt)

## Notes

* If you have [lolcat](https://github.com/busyloop/lolcat), you can also try `echo.Rainbow`.
* If you are using Mac OS, please upgrade your bash first, you can use [Homebrew](http://brew.sh/) or [MacPorts](https://www.macports.org/), the origin bash is too old.
* `ksh`/`sh` shell's color echo relys on external `/bin/echo`, it may not work properly with color under BSD and Mac OS.

## Screenshot

![Screenshot](Demo.png)

## Demo

![Demo](Demo.gif)

## Author

[Peter Dave Hello](https://www.peterdavehello.org/), [@Twitter](https://twitter.com/PeterDaveHello), [@GitHub](https://github.com/PeterDaveHello)
