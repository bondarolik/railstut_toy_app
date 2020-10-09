Rails.application.routes.draw do
  resources :microposts
  resources :users
  root to: 'application#hello'
end
