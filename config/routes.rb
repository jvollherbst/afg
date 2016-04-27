Rails.application.routes.draw do

  root to: 'users#new'
  resources :users
  resources :images

  get 'sessions/new' => 'sessions#new'
  post 'sessions' => 'sessions#create'
  delete 'sessions' => 'sessions#destroy'

end
