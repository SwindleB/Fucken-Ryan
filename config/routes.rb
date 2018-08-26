Rails.application.routes.draw do
  root 'pages#index'

  get '/dick1' => 'pages#dick1'
  get '/dick2' => 'pages#dick2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
