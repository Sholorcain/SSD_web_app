Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/purchase_orders'

  get 'static_pages/items'

  resources :items
  resources :purchase_orders
  root 'home#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
end