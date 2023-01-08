Rails.application.routes.draw do
  #get 'friends/index'
  #get 'friends/show'
  #get 'friends/edit'
  #get 'friends/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :friends
end
