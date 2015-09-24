range-hash
=================

[![Build Status](https://travis-ci.org/camertron/json-write-stream.svg?branch=master)](http://travis-ci.org/camertron/json-write-stream)

A hash with support for grouping keys and values.

## Installation

`gem install range-hash`

## Usage

```ruby
require 'range-hash'
```

## Examples

Setting and getting key/value pairs:

```ruby
hash = RangeHash.new
hash[4..8] = 'hello'
hash[12..20] = 'world'

hash[4]  # => 'hello'
hash[6]  # => 'hello'
hash[14] # => 'world'
hash[20] # => 'world'
```

`RangeHash` supports all the `Enumerable` methods like `each` and `map`:

```ruby
hash.each do |index, value|
  # yields each index (4, 5, 6, 7, 8, etc) along with
  # the corresponding value
end
```

## Requirements

No external requirements.

## Running Tests

`bundle exec rake` should do the trick. Alternatively you can run `bundle exec rspec`, which does the same thing.

## Authors

* Cameron C. Dutro: http://github.com/camertron
