Rails.application.routes.draw do
  resources :pages, only: [:index]
  root 'pages#index'

  resources :cladograms, only: [:index]
  resources :bacteria, only: [:show]
  resources :archaea, only: [:index]
  resources :excavata, only: [:index]
  resources :unikonta, only: [:index]
  resources :archaeplastida, only: [:index]
  resources :sar, only: [:index]
end
