require 'sinatra/base'

class ApplicationController < Sinatra::Base
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  # get "/" do
  # 	erb :index
  # end

  get "/" do
    "OMG, a big HELLO to my first app with Sinatra!"
  end

  get '/index' do
    "Welcome to the index. It will help you find the information you need"
  end

  get '/users' do
    User.all
  end


end
