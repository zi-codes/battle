require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

# get '/random-cat' do
#   @cuddles = ["stuff", "fluff"].sample
#   erb(:index)
# end

get '/cat-form' do
  # p params
  erb(:cat_form)
end

post '/named-cat' do
  @name = params[:catname]
  erb(:named_cat)
end
