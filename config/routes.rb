Rails.application.routes.draw do
  resources :posts
  resources :tags

  namespace :admin do
      resources :posts
      resources :tags

      root to: "posts#index"
    end
end
