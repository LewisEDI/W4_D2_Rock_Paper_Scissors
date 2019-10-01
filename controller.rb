require('sinatra')
require('sinatra/contrib/all') if development?
require('pry')

require_relative('./models/rps')
also_reload('./models/*')

get '/welcome' do
  erb( :welcome)
end
get '/rps/:p1/:p2' do
  @result = RPS.rps_game( params[:p1].downcase(), params[:p2].downcase() )
  erb( :result)
end
