Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  
  resources :wishes, only: [:new, :create, :edit, :update, :destroy]
end
