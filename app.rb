require 'sinatra'
require 'haml'

get '/' do
  haml :container_app
end
