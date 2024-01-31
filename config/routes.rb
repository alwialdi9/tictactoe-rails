Rails.application.routes.draw do
  get '/game', to: "game#index"
  get '/', to: "home#index"
  post '/home/create', to: "home#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
