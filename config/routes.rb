Rails.application.routes.draw do
  devise_for :users
  #root
  root 'welcome#index'
end
