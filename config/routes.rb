Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "projects#index"

  get '/projects/new' => 'projects#new', as: 'new_project'
  post '/projects' => 'projects#create'









  get '/projects/:id' => 'projects#show' , as: 'project'
end
