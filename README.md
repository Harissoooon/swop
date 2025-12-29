# Swop

**Swop** is a Rails Admin theme gem that lets you instantly apply polished, modern themes to your Rails Admin dashboards. With Swop, you don’t need to write any CSS—just install the gem and your admin interface gets a clean, professional look. Swop **saves development time** and helps make your admin dashboards **more effective**, so you can focus on managing your data instead of styling your interface.


## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add swop
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install swop
```

After installing, create an initializer file at config/initializers/swop.rb to configure the theme:

```ruby
Swop.configure do |config|
  config.style = :simple
  config.color = :light
end
```

This file lets you choose the ```style``` and ```color``` of your Rails Admin dashboard. Currently, there is one ```style``` available (:simple) and multiple ```color``` options (:amethyst, :dark, :forest, :light, :royal). More styles and colors will be added in future releases.


## Usage

Swop is completely **plug-and-play**. Once installed, the theme is automatically applied to your Rails Admin dashboards—**no additional setup or configuration is needed**.

Future versions of Swop will include options to **customize the theme**, but for now, you can enjoy a polished, modern admin interface instantly.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/harissoooon/swop. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/harissoooon/swop/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).


## Code of Conduct

Everyone interacting in the Swop project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/harissoooon/swop/blob/master/CODE_OF_CONDUCT.md).
