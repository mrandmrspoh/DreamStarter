Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root to: "home#index"
  get '/' => 'projects#index'
  post "/indexfilter" => 'projects#index' , as: 'projectfilter'

  get '/projects/:id' => 'projects#show' , as: 'project'
end
