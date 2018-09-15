Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'home/index'
  get '/bemvindo' => 'home#index'
  root 'home#index'
  
  resources :phones
  resources :addresses
  resources :contacts #, except: [:edit]
  resources :kinds
end
