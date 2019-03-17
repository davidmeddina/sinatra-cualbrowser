require 'sinatra'
  
get '/' do 
user_agent =  request.env['HTTP_USER_AGENT'].downcase 
user_agent
end