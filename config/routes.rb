Rails.application.routes.draw do
  get 'gallery/index'
  get 'gallery/checkout'
  post 'gallery/checkout'
  post 'gallery/search'
  get 'gallery/search'
  get 'gallery/purchase_complete'
  resources :orders
  resources :line_items
  resources :carts
  get 'admin/login'
  resources :stores
  devise_for :users
  get 'home/index'
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
