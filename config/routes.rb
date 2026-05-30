Rails.application.routes.draw do
  resources :users
  resources :microposts
  root 'hello#index'
end
