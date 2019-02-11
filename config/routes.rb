Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root to: "home#index"

  root to: "projects#index"
  get '/' => 'projects#index'
  post "/" => 'projects#index' , as: 'projectfilter'
  get '/projects/new' => 'projects#new', as: 'new_project'
  post '/projects' => 'projects#create'
  get '/projects/:id' => 'projects#show' , as: 'project'

  get '/projects/:id/edit' => 'projects#edit' , as: 'edit_project'
  patch '/projects/:id' => 'projects#update'
  delete '/projects/:id' => 'projects#destroy'

  post '/projects/:id/txns' => 'txns#create', as: 'new_txn'

  
  get '/transaction' => 'txns#show', as: 'txn'


end