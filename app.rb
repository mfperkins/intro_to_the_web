require 'sinatra'
require 'shotgun'

get '/' do
'hello!'
end

get '/aaa' do
  'hellooooo!'
end

get '/erce' do
  @name = ["erce", "ewan", "cat"].sample
  erb(:index)
end
