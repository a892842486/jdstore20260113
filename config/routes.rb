Rails.application.routes.draw do
  devise_for :users
  #root
  root 'welcome#index'
  namespace :admin do
    resources :products
  end
end
