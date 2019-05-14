Rails.application.routes.draw do

  namespace :api do

  get "/products" => "products#index" 

  get "/product/:id" => "products#show" 

  post "/product" => "products#create"

  patch "/product/:id" => "products#update"

  delete "/product/:id" => "products#destroy"

  end

end


