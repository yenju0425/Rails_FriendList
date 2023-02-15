Rails.application.routes.draw do
  devise_for :users
  resources :friends

  get 'home/index'
  get 'home/about'

  root 'friend#index' # Will automatically redirect to home index if the user did not log in
end
