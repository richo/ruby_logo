Sick of not having massive glaring easter eggs that you can't do a thing about like in PHP? Be sick no more! The cure is here.

# What is?

PHP applications respond to a magic query string: `?=PHPE9568F34-D428-11d2-A769-00AA001ACF42`

(Yup, all of them: [Lookie](http://en.wikipedia.org/w/index.php?=PHPE9568F34-D428-11d2-A769-00AA001ACF42))

I thought ruby ones probably should too.

# This is badass. I need it in my production stack!

Too right you do! You'll want it near the start, so you can serve up these logos blazing fast without the overhead of rails:

```ruby

# Gemfile

```

```ruby

gem "ruby_logo"

# config/application.rb

config.middleware.insert_before ActionDispatch::Static, RubyLogo
```

It's worth noting that when the Rails team say [3.2.3 Middleware stack is an array](http://guides.rubyonrails.org/rails_on_rack.html#configuring-middleware-stack) what they mean is that it is kinda like an array. In a very vague sense; so you'll need to jam it in behind something.
