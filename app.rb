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

get '/dog' do

  erb(:index)
end
