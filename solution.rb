require 'sinatra'

counter = 0

get '/' do
  @counter = counter
  erb :index
end

post '/' do
  counter += 1 
  redirect '/'
end

