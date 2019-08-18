Rails.application.routes.draw do
  root 'top#index'
  resources :articles
  resources :users, defaults: { format: :json }
  get 'top/index'
end