Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'
  get '/users/:id/edit', to: 'users#edit'
  patch '/users/:id', to: 'users#update'
  # post ‘/login’, to: 'users#login'

  get '/teams', to: 'teams#index'
  get '/teams/new', to: 'teams#new'
  post '/teams', to: 'teams#create'
  get '/teams/:id', to: 'teams#show'
  get '/teams/:id/edit', to: 'teams#edit'
  patch '/teams/:id', to: 'teams#update'

  get '/queens', to: 'queens#index'
  get '/queens/:id', to: 'queens#show'

  get '/countries', to: 'countries#index'
  get '/countries/:id', to: 'countries#show'

  get '/comments/new', to: 'comments#new'
  post '/comments', to: 'comments#create'
  get '/comments/:id', to: 'comments#show'
  get '/comments/:id/edit', to: 'comments#edit'
  patch '/comments/:id', to: 'comments#update'
  delete '/comments/:id', to: 'comments#destroy'

  get '/contracts', to: 'contracts#index'
  get '/contracts/new', to: 'contracts#new'
  post '/contracts', to: 'contracts#create'
  get '/contracts/:id', to: 'contracts#show'
  get '/contracts/:id/edit', to: 'contracts#edit'
  patch '/contracts/:id', to: 'contracts#update'
  delete '/contracts/:id', to: 'contracts#destroy'


end
