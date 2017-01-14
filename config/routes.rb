Rails.application.routes.draw do
  resources :posts
  resources :users
  root 'application#hello'
end
