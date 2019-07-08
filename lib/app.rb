require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

# get '/random-cat' do
#   @cuddles = ["stuff", "fluff"].sample
#   erb(:index)
# end

get '/named-cat' do
  # p params
  @cuddles = params[:catname]
  erb(:index)
end
