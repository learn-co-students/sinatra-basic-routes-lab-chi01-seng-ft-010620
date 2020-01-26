require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Zach"
    end

    get '/hometown' do
        "My hometown is Creve Coeur"
    end

    get '/favorite-song' do
        "My favorite song is 'Endors Toi'"
    end
end
