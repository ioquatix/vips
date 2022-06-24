# Vips

[![Development](https://github.com/ioquatix/vips/workflows/Development/badge.svg)](https://github.com/libvips/ruby-vips/actions?query=workflow%3ATest)

This gem is a Ruby binding for the [libvips image processing
library](https://libvips.github.io/libvips). It has been tested on
Linux, macOS and Windows, and with ruby 2, ruby 3 and jruby. It uses
[ruby-ffi](https://github.com/ffi/ffi) to call functions in the libvips
library.

This fork is compatible witih `ruby-vips` but also includes (and compiles)
the [libvips] source code.

libvips is a [demand-driven, horizontally
threaded](https://github.com/libvips/libvips/wiki/Why-is-libvips-quick)
image processing library. Compared to similar
libraries, [libvips runs quickly and uses little
memory](https://github.com/libvips/libvips/wiki/Speed-and-memory-use).
libvips is licensed under the [LGPL
2.1+](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html).

## Install on linux and macOS

Install the libvips binary with your package manager (eg. `apt install
libvips42` or perhaps `brew install vips`, see the [libvips install
instructions](https://libvips.github.io/libvips/install.html)) then install
this gem with:

``` shell
$ bundle add vips
```

## Install on Windows

The gemspec will pull in the msys libvips for you.

Tested with the ruby and msys from choco, but others may work.

## Example

```ruby
require "vips"

Or install it yourself as:

	$ gem install vips

You'll still need to install `glib` and `gobject-introspection`.

## Usage

Exactly the same way as [ruby-vips].

[ruby-vips]: https://github.com/jcupitt/ruby-vips

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Documentation

There are [full API docs for ruby-vips on
rubydoc](https://www.rubydoc.info/gems/ruby-vips). This sometimes has issues
updating, so we have a [copy on the gh-pages for this site as
well](http://libvips.github.io/ruby-vips), which
should always work.

See the `Vips` section in the docs for a [tutorial introduction with
examples](https://www.rubydoc.info/gems/ruby-vips/Vips).

The [libvips reference manual](https://libvips.github.io/libvips/API/current/)
has a complete explanation of every method.

The [`example/`](https://github.com/libvips/ruby-vips/tree/master/example)
directory has some simple example programs.

## Benchmarks

Released under the MIT license.

Copyright, 2014, by John Cupitt.  
Copyright, 2017, by [Samuel G. D. Williams](http://www.codeotaku.com/samuel-williams).  

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
