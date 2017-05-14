require "kemal"

get "/" do
  "Hello World From Heroku!"
end

# Kemal.config.port = ENV["PORT"]

Kemal.run
# ENV["PORT"]
