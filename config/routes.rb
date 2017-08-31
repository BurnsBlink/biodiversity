Rails.application.routes.draw do
  resources :pages, only: [:index]
  root 'pages#index'

  resources :cladograms, only: [:index]

  resources :bacteria, only: [:index, :show]
    # resources :proteobacteria, only: [:index]
    # resources :chlamydia, only: [:index]
    # resources :spirochaetes, only: [:index]
    # resources :cyanobacteria, only: [:index]
    # resources :grampositive, only: [:index]

  resources :archaea, only: [:index]

  resources :excavata, only: [:index]
    # resources :euglenozoa, only: [:index]
    # resources :parabasala, only: [:index]
    # resources :diplomonadida, only: [:index]

  resources :unikonta, only: [:index]
    # resources :amoebozoa, only: [:index]
    # resources :choanoflagellata, only: [:index]
    # resources :animalia, only: [:index]
    # resources :chytridiomycota, only: [:index]
    # resources :zygomycota, only: [:index]
    # resources :glomeromycota, only: [:index]
    # resources :basidiomycota, only: [:index]
    # resources :ascomycota, only: [:index]

  resources :archaeplastida, only: [:index]
    # resources :rhodophyta, only: [:index]
    # resources :chlorophyta, only: [:index]
    # resources :charophyta, only: [:index]
    # resources :plantae, only: [:index]

  resources :sar, only: [:index]
    # resources :ciliaphora, only: [:index]
    # resources :dinophyta, only: [:index]
    # resources :apicomplexa, only: [:index]
    # resources :phaeophyta, only: [:index]
    # resources :bacillariophyta, only: [:index]
    # resources :rhizaria, only: [:index]
end
