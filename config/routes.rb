Rails.application.routes.draw do

  namespace :api do

    get "/products" => "products#index" 

    get "/product/:id" => "products#show" 

    post "/product" => "products#create"

    patch "/product/:id" => "products#update"

    delete "/product/:id" => "products#destroy"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    post "/order" => "orders#create"

    post "/carted_products" => "carted_products#create"

  end

end


