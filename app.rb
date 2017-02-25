require_relative './lib/converter'
require 'sinatra'
require 'newrelic_rpm'

get '/' do
  erb :home
end

get '/convert' do
  @lbs = params[:pounds].to_i
  @oz = params[:ounces].to_i
  @lbs_amount = Conversion.new.pounds_to_ounce(@lbs)
  erb :convert
end




