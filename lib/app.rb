require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/cat' do
  "something's up"
end

get '/smth' do
  "do something for god's sake"
end
