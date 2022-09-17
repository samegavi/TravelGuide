Rails.application.routes.draw do
  resources :entries
  resources :places
  resources :topics
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "entries#index"
end
