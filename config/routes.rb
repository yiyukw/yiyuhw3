Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
resources :places
resources :posts
  # Defines the root path route ("/")

  # root "articles#index"
  root to: "places#index"
end
