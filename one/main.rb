require 'sinatra'
require 'haml'

get "/" do
  @hello_world = "Hola a todos"
  haml :"index"
end