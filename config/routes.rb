Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get 'index', to: 'articles#index'
# get 'show/:id', to: 'articles#show'
resources :articles
end
