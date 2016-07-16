Rails.application.routes.draw do
  root 'quotes#bunsenator'
  # get 'bunsenator', to: "quotes#bunsenator"
  resources :quotes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
