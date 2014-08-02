Fansheaven::Application.routes.draw do
  resources :users
  root :to => "pages#home"
  #get 'pages/home'

  match '/contact',   :to => 'pages#contact'
  match '/about',     :to => 'pages#about'
  match '/help',      :to => 'pages#help'
  match '/analytics', :to => 'pages#analytics'
  match '/signup', :to => 'users#new'

  # get 'users/new'
  # get 'pages/analytics'
  # get 'pages/help'
  # get 'pages/about'
  # #get 'pages/contact'


end
