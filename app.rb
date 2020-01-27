require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Christine"
    end

    get '/hometown' do 
        "My hometown is Oak Forest"
    end

    get '/favorite-song' do 
        "My favorite song is 'Werewolves of London'"
    end
    


    # get '/hometown' do 
    #     "My hometown is Oak Forest"
    # end

end
