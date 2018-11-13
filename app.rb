require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hellow World</h1>"
	end
end