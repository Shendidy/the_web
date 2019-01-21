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
  "<div style = 'border: 3px dashed red'>
    <img src = 'http://bit.ly/1eze8aE'>
  </div>"
end
