Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get '/backgrounds', to: 'image#show'
      get '/forecast', to: 'forecast#show'
      post '/users', to: 'users#create'
      post '/sessions', to: 'sessions#create'
      post '/favorites', to: 'favorites#create'
      get '/favorites', to: 'favorites#index'
      delete '/favorites', to: 'favorites#destroy'
    end
  end

end
