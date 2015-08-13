require 'sinatra'

get '/' do
 erb :index
end

get '/respuesta1'do
  @abuela=params[:dije]
  erb :respuesta
end
