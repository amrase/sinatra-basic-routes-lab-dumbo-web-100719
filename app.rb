require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    '202'
    'My name is Amra Sezairi'
 end
 get '/hometown' do
  '200'
  'Kosovo'
end
 
 get '/favorite-song' do
   '200'
   'Case of you'
  end
  
end
