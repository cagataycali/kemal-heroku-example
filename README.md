[![Kemal](https://avatars3.githubusercontent.com/u/15321198?v=3&s=200)](http://kemalcr.com)

## Kemal Heroku Example

Kemal is lightning fast, super simple web framework.
This repository shows, how you can publish your open source apps which powered kemal framework publish as heroku app in seconds.

[![Build Status](https://travis-ci.org/kemalcr/kemal.svg?branch=master)](https://travis-ci.org/kemalcr/kemal)
[![Join the chat at https://gitter.im/sdogruyol/kemal](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/sdogruyol/kemal?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Installation

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/cagataycali/kemal-heroku-example)

Without deploy button,
```
# If you don't have heroku instance ..
heroku create --buildpack https://github.com/crystal-lang/heroku-buildpack-crystal.git

# If you cloned these repository ..
heroku buildpacks:set https://github.com/crystal-lang/heroku-buildpack-crystal.git

# Push ..
git push heroku master
```

# Features

- Support all REST verbs
- Websocket support
- Request/Response context, easy parameter handling
- Middlewares
- Built-in JSON support
- Built-in static file serving
- Built-in view templating via [Kilt](https://github.com/jeromegn/kilt)

## Documentation

You can read the documentation at the official site [kemalcr.com](http://kemalcr.com)

## Contributing

1. Fork it ( https://github.com/cagataycali/kemal-heroku-example/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [cagataycali](https://github.com/cagataycali) cagataycali - maintainer
