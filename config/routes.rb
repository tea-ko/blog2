Rails.application.routes.draw do
<<<<<<< HEAD
=======

  resources :contacts
>>>>>>> master
  root 'top#index'
  
  resources :blogs do
    post :confirm, on: :collection
  end
  
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:create, :destroy]
<<<<<<< HEAD
end
=======
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  
end

>>>>>>> master
