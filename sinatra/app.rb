# app.rb

require "sinatra"

get "/" do
  "Hello, World!"
end

get "/about" do
  "I like pizza."
end

get "/author" do
  erb(:author)
end

get "/hi" do
  @greeting = "Hello, World!"
  erb(:hi)
end
