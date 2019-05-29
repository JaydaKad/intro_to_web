require 'sinatra'
require 'shotgun'

get '/' do
  "Hi"
end

get '/secret' do
  "Shhh"
end

get '/jayda' do
  "Jayda"
end

get '/jayda/tan' do
  "Tan"
end

get '/random-dog' do
  @name = ["Charlie", "Lucky", "Fluffy"].sample
  erb(:index)
end

get '/named-dog' do
  @name = params[:name]
  erb(:index)
end
