Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/about", to: "about#index"
  get "/projects", to: "projects#index"
  get "/contact", to: "contact#index"

  root "main#index"
end
