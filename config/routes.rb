Rails.application.routes.draw do
  # get 'pages/home'
  root 'pages#home'
  
  devise_for :users
  resources :posts do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
