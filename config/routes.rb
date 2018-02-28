Rails.application.routes.draw do

	
  
  # get 'sessions/new'

  # get 'sessions/create'
  # get "users/:id" => "users#show"

  # get 'ideas/index'

  # get "main" => "users#new"

  # post "users" => "users#create"

  # get "bright_ideas" => "ideas#index"
  # post "sessions" => "sessions#create"
  

  # get "posts/index"
  # get "posts/new"
  # get "posts/show"
  # get "users/index"
  # get "users/new"
  # get "users/show"

  resources :users
  resources :sessions
  resources :posts do
    resources :likes
  end




end
