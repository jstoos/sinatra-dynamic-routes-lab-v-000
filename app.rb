require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @name = params[:name]
    erb :reversename
  end

  get '/square/:number' do
    @number = params[:number]
    erb :square
  end

end
