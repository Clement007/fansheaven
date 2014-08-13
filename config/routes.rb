Fansheaven::Application.routes.draw do
  # get "sessions/new"

  resources :users
  resources :sessions,   :only => [:new,    :create, :destroy]
  resources :microposts, :only => [:create, :destroy]

  root :to => "pages#home"
  #get 'pages/home'

  match '/contact',   :to => 'pages#contact'
  match '/about',     :to => 'pages#about'
  match '/help',      :to => 'pages#help'
  match '/analytics', :to => 'pages#analytics'
  match '/search',    :to => 'pages#search'
  match '/signup',    :to => 'users#new'
  match '/signin',    :to => 'sessions#new'
  match '/signout',   :to => 'sessions#destroy'

  # get 'users/new'
  # get 'pages/analytics'
  # get 'pages/help'
  # get 'pages/about'
  # #get 'pages/contact'


end
