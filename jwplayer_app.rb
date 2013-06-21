require 'sinatra'

set :port, 7654

get '/' do
  erb :index
end
