require "sinatra"
require "haml"

set :haml, :format => :html5
 
get "/" do
  haml :index
end

get "/weekly" do
    haml :weekly
end
