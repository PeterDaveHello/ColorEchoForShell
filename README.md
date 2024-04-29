# ColorEchoForShell

[![Build Status](https://app.travis-ci.com/PeterDaveHello/ColorEchoForShell.svg?branch=master)](https://app.travis-ci.com/PeterDaveHello/ColorEchoForShell)
![License badge](https://img.shields.io/badge/license-GPL%20v2.0-brightgreen.svg)

**ColorEchoForShell** brings life to your shell scripts by making text output colorful and meaningful. Whether you're debugging, displaying warnings, or showcasing errors, ColorEchoForShell enhances readability and helps you quickly identify messages in various shell environments.

## Quick Start

1. Download the appropriate script for your shell (e.g., bash, sh, fish, ksh, zsh).

    - For bash, download [dist/ColorEcho.bash](./dist/ColorEcho.bash).
    - For other shells, choose the corresponding file from the [dist directory](./dist).

2. Source the script in your shell:

    ```bash
    . ./ColorEcho.bash # For bash
    ```

    Replace `ColorEcho.bash` with the appropriate filename for your shell.

3. Try a colorful echo:

    ```bash
    echo.Cyan "Hello, colorful world!"
    ```

## Features

- **Versatile Compatibility**: Works with [bash](https://www.gnu.org/software/bash/), [sh](https://en.wikipedia.org/wiki/Bourne_shell), [fish](http://fishshell.com/), [ksh](http://www.kornshell.com/), and [zsh](http://www.zsh.org/).
- **Easy to Use**: Simple syntax for applying styles and colors.
- **Customizable**: Supports various styles, including bold, italic, underline, blink, and strikethrough.
- **Environment-Dependent Colors**: Please note that [certain colors](./color%20table.txt#L9-L12) may vary depending on the terminal and environment settings.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
  - [Examples](#examples)
- [Supported Shells](#supported-shells)
- [Supported Styles](#supported-styles)
- [Supported Colors](#supported-colors)
- [Additional Features](#additional-features)
- [Community Contribution](#community-contribution)
- [Screenshots](#screenshots)
- [Demo](#demo)
- [License](#license)
- [Author](#author)

## Installation

To utilize ColorEchoForShell in your shell scripts, download the appropriate script for your specific shell from the [dist directory](./dist). Then, include the ColorEchoForShell script at the beginning of your script by sourcing it:

```bash
source ./ColorEcho.bash
```

Replace `./ColorEcho.bash` with the relative path to the downloaded ColorEchoForShell script.

This inclusion will enable all the features of ColorEchoForShell within your script.

## Usage

Use the `echo.StyleColor` syntax to print colorful text. In `ksh`/`sh`, omit the `.` dot symbol. You can combine up to two styles; the order doesn't matter.

### Examples

- `echo.Cyan`: Prints text in cyan color.
- `echo.ICyan`: Prints text in italic cyan.
- `echo.ULCyan`: Prints text in underline cyan.
- `echo.BLCyan`: Prints text in blinking cyan.
- `echo.STCyan`: Prints text with strikethrough in cyan.
- `echo.BoldCyan`: Prints text in bold cyan.
- `echo.BoldULCyan`: Prints text in bold underline cyan.
- `echo.ULBoldCyan`: Prints text in underline bold cyan.

## Supported Shells

- [Bourne shell (sh)](https://en.wikipedia.org/wiki/Bourne_shell)
- [Bourne-Again shell (bash)](https://www.gnu.org/software/bash/)
- [Z shell (Zsh)](http://zsh.sourceforge.net/)
- [Korn shell (ksh)](http://www.kornshell.org/)
- [Friendly interactive shell (fish)](http://fishshell.com/)

## Supported Styles

- Bold: `Bold`
- Italic: `I`
- Underline: `UL`
- Blink: `BL`
- Strikethrough: `ST`

## Supported Colors

- Refer to the [color table](./color%20table.txt).
- Use the `Light` keyword for lighter versions of standard colors (coded in range 0~7), e.g., `LightYellow`.

## Additional Features

- **Rainbow Output**: If you have [lolcat](https://github.com/busyloop/lolcat), try `echo.Rainbow`.

## Community Contribution

We welcome contributions, bug reports, and suggestions. Feel free to open an issue or submit a pull request.

## Screenshots

![Screenshot](Demo.png)

## Demo

![Demo](Demo.gif)

## License

GPL-2.0 (GNU GENERAL PUBLIC LICENSE Version 2)

## Author

[Peter Dave Hello](https://www.peterdavehello.org/), [@Twitter](https://twitter.com/PeterDaveHello), [@GitHub](https://github.com/PeterDaveHello), [@GitLab](https://gitlab.com/PeterDaveHello)
