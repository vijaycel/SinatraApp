# 1 way
#require './app/controllers/application_controller'

# the other way
#require File.expand_path('app', File.dirname(__FILE__)) + "/controllers/application_controller.rb"
#run ApplicationController


# the best way
require 'sinatra'
Dir["./app/controllers/*.rb", "./app/models/*.rb"].each {|file| require file}

run ApplicationController 
