Rails.application.routes.draw do
  resources :products
  root 'pages#home'
  get 'about',to: 'pages#about'
end
