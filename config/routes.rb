Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match '/', to: 'products#index', via: [:get] 
  match '/', to: 'products#add', via: [:post] 
  


end
