require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Matthew"
    end

    get '/hometown' do
        "My hometown is Richmond"
    end

    get '/favorite-song' do
        "My favorite song is Bleak"
    end
end
