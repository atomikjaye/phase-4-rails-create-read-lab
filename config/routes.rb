Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# 
resources :plants, only: [:index, :show, :create]
#View all plants
# get '/plants', to: 'plants#index'
# #Show one plant
# get '/plants/:id', to: 'plants#show'
# #Create one plant
# post '/plants', to: 'plants#create'

end
