Rails.application.routes.draw do
    devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root to: "pages#index"
   
   get '/sample-login', to:'pages#login_mockup'
   get '/sample-signup', to:'pages#register_mockup'

end
