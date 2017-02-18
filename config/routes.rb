Rails.application.routes.draw do
  root to: 'home_page#index'
  resources :users

  get '/language/:language', to: 'languages#set_language', as: 'set_language'
end