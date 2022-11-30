Rails.application.routes.draw do
  resources :todos
  resources :students

  root "students#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
