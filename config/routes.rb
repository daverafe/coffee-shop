Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/customers' to: 'customers#index'
  get '/customers/new' to: 'customers#new'
  get '/customers/:id' to: 'customers#show'
  post '/customers' to: 'customers#create'
  get '/customers/:id/edit' to: 'customers#edit'
  patch '/customers/:id' to: 'customers#update'
  delete '/customers/:id' to: 'customers#destroy'

  get '/orders' to: 'orders#index'
  get '/orders/new' to: 'orders#new'
  get '/orders/:id' to: 'orders#show'
  post '/orders' to: 'orders#create'
  get '/orders/:id/edit' to: 'orders#edit'
  patch '/orders/:id' to: 'orders#update'
  delete '/orders/:id' to: 'orders#destroy'

  get '/items' to: 'items#index'
  get '/items/new' to: 'items#new'
  get '/items/:id' to: 'items#show'
  post '/items' to: 'items#create'
  get '/items/:id/edit' to: 'items#edit'
  patch '/items/:id' to: 'items#update'
  delete '/items/:id' to: 'items#destroy'



end
