Rails.application.routes.draw do
  root 'boxers#index'
  
  resources :boxers do
    resources :likes, shallow: true, only: [:create, :destroy]
    resources :comments, shallow: true
  end

  get '/favorites', to: 'boxers#favorites'

  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]

  get '/login', to: 'sessions#new'
  get '/logout', to: 'sessions#destroy' 
end

