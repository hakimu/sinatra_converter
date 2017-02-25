require 'sinatra'

get '/' do
  erb :home
end

get '/convert' do
  @foo = params[:foo]
  @bar = params[:bar]
  erb :convert
end




