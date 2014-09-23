require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hello/:name' do
  "Hello #{params[:name]}!"
end


get '/erb' do
  @name = ""
  erb :index
end

post '/erb' do
  @name = "#{params[:name]}"
  erb :index
end
