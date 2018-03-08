Rails.application.routes.draw do
  root 'mobiles#index'

  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  resources :mobiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end