class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    erb :index
    #"Mishalaka"
  end
  
  get "/dog" do
    "Praise Gilgamesh (just testing out adding routes)"
  end
end
