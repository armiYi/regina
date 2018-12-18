Rails.application.routes.draw do
    
   #  resources :eric
    root "eric#home"
    get "/help", to: 'eric#help'
    get "/contact", to: 'eric#contact'
    get "/about", to: 'eric#about'
    get "/signup",to: 'users#new'
    post '/signup',to: 'users#create'
    resources :users
end
