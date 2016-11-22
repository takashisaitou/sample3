Rails.application.routes.draw do

  resource :registrations, only: [:new, :create]
  resource :sessions, only: [:new, :creat, :destroy]

  resources :users

  root to: 'registrations#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
