Rails.application.routes.draw do
  resources :books
  get 'home/about'
  root 'books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
