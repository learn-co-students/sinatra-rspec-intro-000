require './config/environment'

class TestApp < Sinatra::Base
  get '/about' do

    erb :about

  end

  get '/hello/?:name?' do

    @name = (params[:name])

    erb :hello
  
  end

  post '/' do
  end

  get '/' do

  end

  #put your route handlers here
end
