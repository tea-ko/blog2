Rails.application.routes.draw do
  root 'top#index'
  
  resources :blogs do
    post :confirm, on: :collection
  end
  
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:create, :destroy]
end