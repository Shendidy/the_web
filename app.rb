require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/test1' do
  "Testing page test1"
end

get '/test2' do
  "Testing page test2"
end

get '/test3' do
  "Testing page test3"
end

get '/cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
