require 'sinatra'

get '/api/supportedOrigins' do
  erb :origins
end

get '/api/search' do
  erb :search
end
