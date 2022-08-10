Rails.application.routes.draw do
  resources :product_variants
  resources :products
  root 'products#index'
end
