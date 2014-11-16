Rails.application.routes.draw do
  devise_for :users
  root to: "pages#index"

  get '/auth/:provider/callback', to: 'sessions#create'
end
