Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/prueba'

  root 'users#index'
end