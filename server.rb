require 'sinatra'

get '/' do
  "Hola mundo n_n!"
end

get '/nosotros' do
  erb :nosotros
end

get '/contacto' do
  @usuario = "John"
  erb :contacto
end