## Keyboard Macros

Keyboard macros, made with [artoo-keyboard](http://artoo.io/documentation/platforms/keyboard/)

### Setup

I'm not sure if Arduino is really a dependency or not, but it's easy 
to install with `sudo apt-get install arduino arduino-core`.

Run `bundle install` then run the `keyboard_macros` script.

### Customize

Add instance methods to the `CommandParser`
class in `keyboard_macros`. Add a `macro => method` mapping to
the `CommandParse::MacroMethodMappings` constant.

Note that you may have to replace the `/dev/ttyS4/` port argument
in `keyboard_macros`. To find your serial port, run the
`dmesg | grep tty` command.



