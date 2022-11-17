# sim-css ![jekyll](https://img.shields.io/badge/Jekyll-4.2-orange?logo=jekyll)

A Jekyll Theme base on no-style-please

See the [Original Theme Repository](https://github.com/riggraz/no-style-please)

## What's New

- Auto Toc Generation
- Tags display
- MathJax Support
- Show All tags
- A footer
- Show '...' if the title is too long

![Example](https://raw.githubusercontent.com/SirMegaMU/sim-css/main/assets/img/example.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "sim-css"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: sim-css
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sim-css

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `sim-css.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

