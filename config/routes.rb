Rails.application.routes.draw do
  resources :messages
  devise_for :users
  get 'home/index'
  root 'home#index'
end
