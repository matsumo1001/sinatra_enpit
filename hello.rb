require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hello/:name' do
  "Hello #{params[:name]}!"
end


get '/erb' do
  erb :index
end
