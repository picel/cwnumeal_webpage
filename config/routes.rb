Rails.application.routes.draw do
  get "/" => "home#index"
  get "/other" => "home#other"
  get "home/:id" => "home#show"
  get "hello" => "home#hr"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
