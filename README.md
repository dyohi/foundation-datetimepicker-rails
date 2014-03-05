# foundation-datetimepicker-rails

This gem is based on http://github.com/Eonasdan/bootstrap-datetimepicker to be used with Zurb Foundation5 and Foundation-Icons-3.

## Installation

Add this line to your application's Gemfile:

    gem 'foundation-datetimepicker-rails', :git=>"https://github.com/dyohi/foundation-datetimepicker-rails", :branch=>"foundation5"

Add the following directive to your Javascript manifest file (`application.js`):

    //= require moment.min
    //= require foundation-datetimepicker

Add the following line to your stylesheet file (`foundation_and_overrides.scss`):

```scss
@import 'foundation';
@import 'foundation-datetimepicker';
```

## Usage

See the excellent demo provided by plugin's author - [here](http://eonasdan.github.io/bootstrap-datetimepicker/).

## Contributing to the original plugin

If you've encountered some plugin-related issues, please contribute directly to https://github.com/dyohi/foundation-datepicker-rails/issues.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
