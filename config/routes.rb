Rails.application.routes.draw do
    devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#index"

  get '/dashboard/', to: 'trader_dashboard#index', as: 'trader_dashboard'

  post '/stocks/', to: 'stock#create', as: 'stock_create'

end


