# 1-> we are goin to ask the Application class to to use the Sinatra::Base classes
class Application < Sinatra::Base
# 2-> configuring basic route for the views
  get "/" do 
    erb :index
  end

  post "/greet" do
    erb :greet
  end

end