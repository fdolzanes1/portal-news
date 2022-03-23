Rails.application.routes.draw do
  
  root 'pages#home'
  
  get '/home', to: 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
  get '/signup', to: 'users#new'

  resources :articles
  resources :users, except: [:new]
end
