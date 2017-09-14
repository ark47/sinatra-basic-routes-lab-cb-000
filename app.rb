require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My name is Chris"
  end

  get '/' do
    "My hometown is Novato"
  end

  get '/' do
    "My favorite song is Everlong."
  end

end
