Rails.application.routes.draw do
  
  root 'uploads#new'
  resources :uploads
  get 'uploads/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
