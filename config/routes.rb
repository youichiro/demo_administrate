Rails.application.routes.draw do
  resources :categories
  namespace :admin do
      resources :posts

      root to: "posts#index"
    end
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
