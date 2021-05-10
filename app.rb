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

get '/random-cat' do 
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
  
end
post '/named-cat' do 
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

