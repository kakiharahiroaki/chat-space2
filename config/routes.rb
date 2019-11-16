Rails.application.routes.draw do
  root to: "messages#index"
  resources :groups, only: [:new, :create, :edit, :update]
end
