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
  "<div  >
    <img src=' https://i.imgur.com/jFaSxym.png' style = 'border:medium dashed red'>
    

    </div>"
end