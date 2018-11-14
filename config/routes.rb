Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :messages
  # kontroler home; akcja index
end
