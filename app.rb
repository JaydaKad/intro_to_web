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
  "<div>
    <img src='https://cdn.pixabay.com/photo/2016/12/13/05/15/puppy-1903313_960_720.jpg'>
    </div>"
end
