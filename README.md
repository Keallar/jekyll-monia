# jekyll-monia

A jekyll theme inspired by [jekyll-theme-console](https://github.com/b2a3e8/jekyll-theme-console) and using the iA Writer Mono S font.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-monia"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-monia
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install jekyll-monia
```

Or you can use it as a remote theme (only for GitHub pages). Set `remote_theme` in your project's Jekyll `_config.yml` file:
```yaml
remote_theme: Keallar/jekyll-monia
```

## Usage

### _config.yml
In addition to jekyll's default configuration options, you can provide:
 - `header_pages` to specify which pages should be displayed in navbar
 - `social_links` to specify social links icons. Available: twitter, github, telegram and others. More icons look at [fontawesome.com](https://fontawesome.com/v4/icons/)

```yaml
header_pages:
  - read-me.md
  - preview.md

social_links:
  - url: https://twitter.com/EugeneLys
    icon: twitter-square
  - url: https://github.com/Keallar
    icon: github-square
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Keallar/jekyll-monia. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-monia.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
