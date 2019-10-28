class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		require 'date'
		erb :goodbye
	end

	get '/date' do
		erb :date
	end


end
