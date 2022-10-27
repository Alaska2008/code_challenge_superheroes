Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :powers, only: []
  resources :heros, only: []
  resources :hero_powers, only: []
  
  # Defines the root path route ("/")
  # root "articles#index"
end
