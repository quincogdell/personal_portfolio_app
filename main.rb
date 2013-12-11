require 'sinatra'
require 'sinatra/reloader' if development?
# require 'rubygems'
# require 'pg'
# require 'pry'

get '/' do
  erb :layout
end


