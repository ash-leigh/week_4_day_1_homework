require('sinatra')
require('sinatra/contrib/all')
require_relative('models/petshop')

get '/home' do
  erb(:home)
end

get '/about_us' do
  erb(:about_us)
end