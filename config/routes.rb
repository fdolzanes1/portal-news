Rails.application.routes.draw do
  
  root 'pages#home'
  
  get '/home', to: 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
  
  resources :articles
end
