Rails.application.routes.draw do
  devise_for :users, :controllers => { :passwords => "passwords" }
  get '/', to: 'site#index'
  get '/users/:id', to: 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
