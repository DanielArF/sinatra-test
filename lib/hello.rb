require 'sinatra'

get '/' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
  'Seriously, this is a secret page'
end

get '/hello' do
	"Hello, World. Daniel, jodel, how"
end 