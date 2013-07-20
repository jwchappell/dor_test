require 'sinatra'

get '/' do
	erb :index
end

get '/:name' do 
	name = params[:name]
"The first person is #{name}"
end
