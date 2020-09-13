require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    erb :idex
  end 

end