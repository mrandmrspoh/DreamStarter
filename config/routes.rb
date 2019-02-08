Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root to: "home#index"
<<<<<<< HEAD
  get '/' => 'projects#index'
  post "/indexfilter" => 'projects#index' , as: 'projectfilter'
=======
  root to: "projects#index"
>>>>>>> 9474cfba22a6d3f8320ccb1cae90d67f0e9ad2e1

  get '/' => 'projects#index'
  get '/projects/new' => 'projects#new', as: 'new_project'
  post '/projects' => 'projects#create'
  get '/projects/:id' => 'projects#show' , as: 'project'


  post '/projects/:id/txns' => 'txns#create', as: 'new_txn'
end
