require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: 'postgresql',
  database: 'chicago_places'
)

get '/' do

  'BOOM BOOM POW'

end

get '/populate' do

  'populate the room yo'
  
end
