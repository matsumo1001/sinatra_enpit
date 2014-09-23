require 'sinatra'

get '/' do
  "Hello World!"
end

get '/:name' do
  "Hello #{params[:name]}!"
end
