Rails.application.routes.draw do
  devise_for :users
  #root
  root 'products#index'

  namespace :admin do
    resources :products
  end

  resources :products
end
