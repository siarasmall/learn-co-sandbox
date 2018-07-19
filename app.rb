require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/results' do
    @array = params.values
    erb :results

  end 
end

