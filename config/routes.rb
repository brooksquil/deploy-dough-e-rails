Rails.application.routes.draw do
  resources :order_products
  resources :orders
  resources :products
  resources :standing_orders
  resources :quantity_types
  resources :product_types
  resources :payment_types
  resources :users
  resources :companies
 

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
