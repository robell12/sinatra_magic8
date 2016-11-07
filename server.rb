require 'pry'
require 'sinatra'

get '/' do
	erb :index
end

post '/' do
	@question = params[:question]
	erb :index
end

get '/shake' do
	erb :shake
end

get '/answers' do
	erb :answers
end

not_found do
	status 404
	erb :not_found
end
