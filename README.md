# AnimalSounds

The sounds various animals make.

## Installation

Add this line to your application's Gemfile:

    gem 'animal_sounds'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install animal_sounds

## Usage

In the code where you will be using it:

	require 'animal_sounds'

To get back a particular animal sound, pass in the name.
For example, for dog:

	AnimalSounds.animal_sound('dog')

and you will get back 'woof'.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
