Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
