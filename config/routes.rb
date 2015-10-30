Rails.application.routes.draw do
  devise_for :trainers
  resources :trainers

  root to: 'home#index'
  patch '/capture', to: 'pokemons#capture', as: 'capture'
  patch '/damage', to: 'pokemons#damage', as: 'damage'

  get '/pokemon/new', to: 'pokemons#new'
  post '/pokemon/create', to: 'pokemons#create'
end
