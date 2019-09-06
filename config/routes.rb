Rails.application.routes.draw do
  get 'sessions/new'
  resources :posts
  resources :users
  root to:  "users#new"
  resources :sessions, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
