Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create]
end