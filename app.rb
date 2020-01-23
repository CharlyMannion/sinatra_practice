require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret whisper'
end

get '/cat' do
    erb :index
end

# http://localhost:4567/cat
