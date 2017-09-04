require('sinatra')
require('sinatra/contrib/all')
require_relative('models/tags')
require_relative('models/transactions')

get '/' do
  erb(:homepage)
end

get '/cards' do
  erb(:homepage)
end
