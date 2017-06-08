Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  root 'dogs#index'
end