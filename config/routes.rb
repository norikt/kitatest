Rails.application.routes.draw do
  resources :books
  root to: 'home#index'
  get 'home/index'
end
