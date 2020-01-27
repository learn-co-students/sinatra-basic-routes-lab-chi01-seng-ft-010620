require_relative 'config/environment'

class App < Sinatra::Base

  # def call(env)
  #   resp = Rack::Response.new
  #   req = Rack::Request.new(env)

    get '/name' do
      "My name is "
    end

    get '/hometown' do
      "My hometown is "
    end

    get '/favorite-song' do
      "My favorite song is "
    end
  #     else
  #       resp.status = 400
  #       resp.write "Item not found"
  #     end
  #   else
  #     resp.status=404
  #     resp.write "Route not found"
  #   end
  #   resp.finish
  # end

end
