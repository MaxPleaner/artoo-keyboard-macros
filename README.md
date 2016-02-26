## Keyboard Macros

Keyboard macros, made with [artoo-keyboard](http://artoo.io/documentation/platforms/keyboard/)

Artoo establishes listeners to the keyboard device. As a result,
keystrokes are captured globally, not just in the terminal stdin.

When certain pre-registered strings are typed, custom events happen.

### Setup

I'm not sure if Arduino is really a dependency or not, but it's easy 
to install with `sudo apt-get install arduino arduino-core`.

Run `bundle install` then run the `keyboard_macros` script.

### Customize

Add instance methods to the `CommandParser`
class in `keyboard_macros`.

When adding a macro, also add a `macro => method` mapping to
the `CommandParse::MacroMethodMappings` constant.

### Notes

You may have to replace the `/dev/ttyS4/` port argument
in `keyboard_macros`. To find your serial port, run the
`dmesg | grep tty` command.

Quitting the program can be a little annoying,
just spam `control c` until the bash prompt returns. 



