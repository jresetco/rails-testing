Rails.application.routes.draw do

  resources :responses
  resources :messages
  resources :requests
  root 'requests#index'
  get 'about' => 'requests#about'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
