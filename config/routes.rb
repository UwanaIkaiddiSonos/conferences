Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get "/speakers" => 'speakers#index'
  post "/speakers" => 'speakers#create'
  get "/speakers" => 'speakers#show'
  patch "/speakers" => 'speakers#update'
  delete "speakers" => 'speakers#destroy' 
end
