require('sinatra')
require_relative('./models/event')

# INDEX
get '/events' do
  @events = Event.all
  erb :index
end

# NEW
get '/events/new' do
  erb :new
end

# SHOW
# CREATE

# EDIT
# UPDATE
# DELETE