Week4hw::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"



  get "/" => "pages#home"
  get '/index' => "pages#index"
  get '/show' => "pages#show"

  # HINT: Add more routes here...



end
