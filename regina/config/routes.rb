Rails.application.routes.draw do
    
    # resources :eric
    root "eric#home"
    get "eric/home"
    get "eric/help"
   
end
