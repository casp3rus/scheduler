Rails.application.routes.draw do
  resources :appointments
  resources :availabilities
  resources :coaches
  resources :users
  root 'home#index'
end
