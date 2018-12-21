Rails.application.routes.draw do
  root   'eric#home'
  get    '/help',    to: 'eric#help'
  get    '/about',   to: 'eric#about'
  get    '/contact', to: 'eric#contact'
  get    '/signup',  to: 'users#new'
  post   '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete  '/logout',  to: 'sessions#destroy'
  resources :users
end
