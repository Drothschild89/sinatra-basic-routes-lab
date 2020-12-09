require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dustin"
    end 

    get '/hometown' do
        "My hometown is San Jose, California"
    end 

    get '/favorite-song' do
        "My favorite song is Pneuma"
    end 

end
