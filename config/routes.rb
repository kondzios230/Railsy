Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :posts
  resources :users
  root 'application#hello'
end
