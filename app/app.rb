require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world! How are you?"
  end

end
