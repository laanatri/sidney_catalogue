Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :animals, only: [:index, :shox, :new, :create, :edit, :update]
end