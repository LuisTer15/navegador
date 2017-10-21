require 'sinatra'

get '/' do
	headers = request.env['HTTP_USER_AGENT']
	"#{headers}"
end