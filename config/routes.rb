Rails.application.routes.draw do

  root 'trainers#_trainer'
  resources :trainers
  resources :tokimons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
