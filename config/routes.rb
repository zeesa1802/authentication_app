Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'homepage', to: 'home#homepage'
  get 'dashboard', to: 'home#dashboard'
end
