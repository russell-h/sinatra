require 'sinatra' 
require 'sinatra/reloader' if development?

get '/' do
  "Hello"
end

get '/secret' do 
  "test secret"
end

get '/test' do 
  "test test"
end

get '/cat' do 
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
  
end

