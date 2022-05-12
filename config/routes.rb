Rails.application.routes.draw do
  # Public 
  root "main#index"
  get '/posts', to: 'posts#index'
  
  # API
  post '/posts/api', to: 'posts#api_new'
end
