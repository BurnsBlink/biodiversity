Rails.application.routes.draw do
  resources :pages, only: [:index]
  root 'pages#index'

  resources :cladograms, only: [:index]

  resources :bacteria, only: [:index, :show]

  resources :archaea, only: [:index]

  resources :excavata, only: [:index, :show]

  resources :unikonta, only: [:index, :show]

  resources :archaeplastida, only: [:index, :show]

  resources :sar, only: [:index, :show]

  resources :fungi, only: [:index]

  resources :intros, only: [:index]

  resources :eukarya, only: [:index]

  resources :ones, only: [:index]
  resources :twos, only: [:index]
  resources :threes, only: [:index]
  resources :fours, only: [:index]
end
