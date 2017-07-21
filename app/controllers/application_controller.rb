require './config/environment'
require './app/models/dessert_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post '/uptown' do
    erb :uptown
  end
  
  post '/midtown' do
    erb :midtown
  end
  
  post '/downtown' do
    erb :downtown
  end
  
  
end
