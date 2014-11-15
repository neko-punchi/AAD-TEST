require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
	    erb :index
end

post '/logon' do
	erb :logon
end
