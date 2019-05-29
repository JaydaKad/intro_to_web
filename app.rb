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

get '/say/*/to/*' do
p params
params[:splat][0] + ' ' + params[:splat][1] + '!'
# => 'hello snoopy!'
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
