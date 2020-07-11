require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
     @user_name = params[:name]
     @reversed_string = user_name.reverse
     erb :reversed

   end
end
