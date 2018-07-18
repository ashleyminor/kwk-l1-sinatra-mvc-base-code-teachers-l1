require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World! Now I am changing this."
  end
  
  get '/Aspen' do
  "Hi My name is Aspen."
  end
  
end