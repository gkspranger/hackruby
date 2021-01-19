require 'sinatra'

set :public_folder, './public'
set :port, 8080

get '/hello' do
  'world'
end

get '/new_messages' do
  sleep 5
  <<-EOL
  <turbo-frame id="messages">
  this is the new message
  </turbo-frame>
  EOL
end

get '/new_linker' do
  <<-EOL
  <turbo-frame id="linker">
  this is my awesome new stuff
  </turbo-frame>
  EOL
end
