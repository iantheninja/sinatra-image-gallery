require 'sinatra/activerecord'


class App < Sinatra::Base
  get "/" do
    "Hello image gallery"
  end
end
