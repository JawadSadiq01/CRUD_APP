Rails.application.routes.draw do
  resources :merchants, only: [:index, :create, :destroy, :show, :update]
end