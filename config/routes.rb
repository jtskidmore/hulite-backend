Rails.application.routes.draw do

  resources :movies, only: [:index, :create]
  resources :users, only: [:create, :show, :index]

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

end
