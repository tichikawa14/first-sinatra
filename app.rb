require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'こdsんfかdふぁd'
end

get '/hello' do
  'how are you?'
end

get '/time' do
  erb :test2
end
