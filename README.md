# dcjs-rails

**dc.js** is a javascript charting library with native crossfilter support and allowing highly efficient exploration on large multi-dimensional dataset (inspired by crossfilter's demo). It leverages d3 engine to render charts in css friendly svg format. Charts rendered using dc.js are naturally data driven and reactive therefore providing instant feedback on user's interaction. The main objective of this project is to provide an easy yet powerful javascript library which can be utilized to perform data visualization and analysis in browser as well as on mobile device. For more information please check out our Wiki and API Reference. For your questions and answers please try dc.js user group.

. Crossfilter is available under the [Apache License].
. dc.js is available under the [Apache License].

## Installation

Add the following to your gemfile:

    gem 'dcjs-rails'
    gem 'd3-rails'
    gem 'crossfilter-rails'

And then execute:

    $ bundle

Add the following directives to your JavaScript manifest file (application.js):

    //= require d3
    //= require crossfilter
    //= require dc

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
