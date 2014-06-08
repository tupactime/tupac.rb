# 2pac time
for ruby!

## Installation

```bash
$ gem install 2pac-time
```

## Usage

```ruby
require '2pac-time'

Tupac.at(491902380) # => 2012-04-16 02:36:00 -0400
Tupac.now.to_i # => 559593865
```

Or mix it in with `Time` by requiring `2pac-time/ext`

```ruby
require '2pac-time/ext'

Time.now.to_2pac # => 559593920
Time.at_2pac(0) # => 1996-09-13 19:03:00 -0400
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

MIT
