require './config/environment'

class TestApp < Sinatra::Base

  get '/' do

  end
  
  post '/' do

  end

  get '/about' do
    erb :'/about'
  end

  get '/hello' do
    @name = params['name']
    erb :'/hello'
  end

end
