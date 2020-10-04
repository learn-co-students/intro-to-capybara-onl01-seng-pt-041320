# 1-> load the sinatra gem
require "sinatra"
# 2-> require to load all the files in the app directory
require_relative "./app"
# 3-> we run the application to load all the views
run Application