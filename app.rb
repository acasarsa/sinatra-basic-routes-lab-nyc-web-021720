require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        [200, {}, "My name is Andrew"]
    end

    get '/hometown' do
        [200, {}, "My hometown is New York City"]
    end

    get '/favorite-song' do
        [200, {}, "My favorite song is Daughters"]
    end

end
