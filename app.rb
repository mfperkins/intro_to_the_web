require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
    "Hello!!"
  end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
