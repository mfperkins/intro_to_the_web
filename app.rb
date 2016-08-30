require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
    "Hello!!"
  end

# get '/assets/catpic.png' do
# send_file '/assets/catpic.png'
# end

get '/cat' do
  send_file 'cat.html'

end
