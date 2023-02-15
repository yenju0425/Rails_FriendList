Rails.application.routes.draw do
  devise_for :users
  resources :friends

  # root 'home#index'
  root 'friend#index' 
  get 'home/about'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
