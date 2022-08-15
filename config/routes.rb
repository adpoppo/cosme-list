Rails.application.routes.draw do
  devise_for :users

  root to: ''

  resources :users, only: :show
end
