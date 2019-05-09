Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/companies/new' => 'companies#new'
  # resources :companies
  get '/companies' => 'companies#index'
  get '/companies/:id/edit' => 'companies#edit', as: 'edit'
  post '/companies/:id/edit' => 'companies#update'
  root 'companies#index'
end
