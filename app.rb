'./app' 

run App

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
    end
end
