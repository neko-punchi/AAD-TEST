require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
	    "Hello World!"
end

get '/hello/:name' do
	"Hello #{params['name']}"
end

