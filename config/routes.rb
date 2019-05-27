Rails.application.routes.draw do
  
  resources :dishes do
  	resources :orders
  end
  resources :restaurants

  devise_for :users
  root 'inicio#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
