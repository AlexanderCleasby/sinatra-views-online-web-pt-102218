require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		@secrt="lol"
		erb :index
	end

	get '/info' do
		erb :info
	end
end