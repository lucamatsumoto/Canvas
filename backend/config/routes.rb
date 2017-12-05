Rails.application.routes.draw do
  get '/grids/lookup/:location', to: 'grids#lookup'
  post '/grids/colorupdate', to: 'grids#colorupdate'
  resources :grids
  # add another route here for 
  root 'grids#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
