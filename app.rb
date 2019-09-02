require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Tracy"
  end

  get '/hometown' do
    "My hometown is Houston"
  end

  get '/favorite-song' do
    "My favorite song is I Love Rock n Roll by Joan Jett"
  end

end
