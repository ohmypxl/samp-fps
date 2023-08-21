# SA:MP FPS Monitor

[![sampctl](https://img.shields.io/badge/sampctl-samp--fps-2f2f2f.svg?style=for-the-badge)](https://github.com/ohmypxl/samp-fps)

Checking user FPS without hassle, just need to toggle the monitor and you can use the function anywhere you want.

## Installation

Simply install to your project:

```bash
sampctl package install ohmypxl/samp-fps
```

Include in your code and begin using the library:

```pawn
#include <fps>

```

## Usage

This include only have 2 functions:
```pawn
TogglePlayerFpsMonitor(playerid, bool:set);
GetPlayerFps(playerid);
```

In order to get the fps, you need to enable it first using `TogglePlayerFpsMonitor(playerid, true)` (This can be placed in the places like `OnPlayerConnect` or some user settings function), after that you can start using `GetPlayerFps` to check current player FPS.

## Testing


To test, simply run the package:

```bash
sampctl package run
```
