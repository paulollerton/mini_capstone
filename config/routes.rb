Rails.application.routes.draw do

  get "/products" => "api/products#all_products_action" 

  get "/first_product" => "api/products#first_product_action" 



  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
