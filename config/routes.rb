Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create, :show, :edit, :update]

  root 'dogs#index'
end