Rails.application.routes.draw do
  resources :buys
  resources :clients
  resources :products
  devise_for :users
  resources :inicios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'inicios#index'
end
