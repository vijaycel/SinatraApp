#this file is only required when we have small application and all codes are added in a single file
#ruby testapp.rb command will start the application

#since we are going to code in multiple files we are using config.ru
#rackup -p 1234 command will start the application using config.ru settings

require "sinatra"

get "/" do
  "OMG, a big HELLO to my first app with Sinatra!"
end

get '/index' do
  "Welcome to the index. It will help you find the information you need"
end

get '/dashboard' do
  @songs = [{title: 'Charles Trenet, Le mer', url: "https://www.youtube.com/watch?v=qEkd1qWonj8"},
            {title: 'Edith Piaf, Non je ne regrette rien', url: "https://www.youtube.com/watch?v=t6wjCcWC2aE"},
            {title: 'France Gall, Poupée de cire poupée de son', url: "https://www.youtube.com/watch?v=rRva0YOVtcI"},
            ]
  erb :default
end