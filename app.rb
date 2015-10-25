require_relative 'config/environment'

class TestApp < Sinatra::Base
  #put your route handlers here
  get '/about' do
  	erb :about
  end

  get '/hello' do
  	@name = params[:name]
  	erb :hello
  end

  get '/' do
  	200
  end

  post '/' do
  	200
  end
end
