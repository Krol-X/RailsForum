Rails.application.routes.draw do
  root "main#index"
  get '/posts', to: 'posts#index'
end
