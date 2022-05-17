Rails.application.routes.draw do
  resources :evens, only: [:index, :show, :create, :update, :destroy]
end
