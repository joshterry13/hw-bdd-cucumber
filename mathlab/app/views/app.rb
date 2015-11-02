require 'sinatra/base'
require 'sinatra/flash'
require './lib/hangperson_game.rb'

class rottenpotatoes < Sinatra::Base

 
  
  post '/student' do
    flash[:message] = "YOU SUCK!!!!!"

    redirect '/student'
  end
  
 