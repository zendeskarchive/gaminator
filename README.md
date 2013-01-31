# Gaminator

A simple wrapper around Curses intended for writing ASCII games

## Usage

The Gaminator::Runner class implements the base methods used to
run the game, the event loop being the most important.

The Game that is run by the GameRunner has to implement the
following methods:

* objects - the array of objects that are displayed on the screen
* input_map - the mapping between the keyboard keys and game actions
* tick - the method that is called for every loop cycle
* exit_message - the message displayed when the game is finished
* textbox_content - the message displayed at the bottom of the game window
* sleep_time - the time interval beteen two event loop cycles

The objects that are displayed on the screen have to implement the following
interface:

* x - the x position of the object
* y - the y position of the object
* char - the text representation of the object
* color (optional) - the color of the object

## Installation

Add this line to your application's Gemfile:

    gem 'gaminator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gaminator

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
