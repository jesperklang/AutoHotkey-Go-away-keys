# What/why
There are some keys on my keyboard that have a toxic relationship with the surrounding keys, or just with me in general. Keys I want to rin of from my life are these ones:
* ```Copilot``` - Windows shitification deluxe. No thanks!
* ```Caps lock``` - Last time I used you intentionally was as a kid when printing invites for a disco, I believe.
* ```Insert``` - You are just in the way of ```Delete```.
# Standard Solution (for most people)
## The script ```Go-away-keys.ahk``` does the following:
* Disables the Copilot key.
* Deactivates Caps lock.
* Disables the Insert key.

### Temporary overrides
* Toggle Caps lock with ```Win + Caps lock```.
* Toggle Insert with ```Win + Insert```.
* *(No toggle for you, Copilot!)*

# Alternative Solution (more radical)

## The script ```Go-away-keys-alternative.ahk``` does the following:
> [!WARNING]
> This script is experimental. Please provide feedback if you encounter any unintended issues.
* **The same features from Standard Solution.**
* Deactivates the ```Windows``` key.
* The normal ```Windows``` keybinding is replaces with ```Win + Space```.
* Activates [Ditto](https://github.com/ditto-clipboard-manager-windows) with ```Win + V```.<br>
[Ditto](https://github.com/ditto-clipboard-manager-windows) is a custom clipboard manager that has more features than Windows' built-in clipboard manager. We can't in the software set it to activate using ```Win + V```. Instead I set it to activate with ```Alt + V```, and this script then maps it to ```Win + V``` like I'm used to. 
# How do I use it?
To use the script, you need to install [AutoHotkey](https://www.autohotkey.com/) and then double click the file you want to run. AutoHotkey is a free, open-source custom scripting language for Windows that allows users to create custom keyboard shortcuts and much more.

> [!IMPORTANT]
> v2 of AutoHotkey is required to run the scripts.