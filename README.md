# Limerickify

Ever wished you application could translate itself into Limerick speak?  Well neither did I but here it is anyway.

Convert English to the beautiful and distinct Limerick variant of English.

See TODO list for limitations of which there is many.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'limerickify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install limerickify

## Usage

Limerickify.translate('runners') #=> 'tackies'
Limerickify.translate('hello')   #=> 'well sham'

## TODO
  - [x] Simple translation. Translates word by word.
  - []  Translate complex sentences.
  - []  Reinstate punctuations in translation.
  - []  Reinstate capital letters in translation.
  - []  Railties
  - []  Allow for an overide yaml file in a rails locale.
  - []  Rake task to create translation file (i.e. translate Devise locale file and build a new one.)
  - []  Rake task to destructively overwrite file with translation.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/limerickify. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

