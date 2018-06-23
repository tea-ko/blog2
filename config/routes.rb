Rails.application.routes.draw do
  root 'top#index'

  resources :blogs do
    post :confirm, on: :collection
    # collection do
    #   post :confirm
    # end
  end
  #get 'blogs', to:'blogs#index'
  
  #resources :blogs
end

