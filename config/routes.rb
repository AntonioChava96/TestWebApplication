Rails.application.routes.draw do
  
  resources :orders
  resources :dishes
  resources :restaurants

  devise_for :users
  root 'inicio#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
