Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'
  # Defines the root path route ("/")
  # root "articles#index"
end
