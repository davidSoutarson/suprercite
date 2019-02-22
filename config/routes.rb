Rails.application.routes.draw do

get '/bonjour(/:name)', to: 'pages#salut', as: 'salut'

root to: 'pages#home'

resources :charges, only: [:new, :create]

get '/articles', to: 'posts#index', as: 'posts'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
