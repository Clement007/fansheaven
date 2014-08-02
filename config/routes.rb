Fansheaven::Application.routes.draw do
  root :to => "pages#home"

  get 'pages/home'


  get 'users/new'
  get 'pages/analytics'
  get 'pages/help'
  get 'pages/about'
  get 'pages/contact'

  # match '/analytics', :to => 'pages#analytics'
  # match '/help', :to => 'pages#help'
  # match '/about', :to => 'pages#about'
  # match '/contact', :to => 'pages#contact'
end
