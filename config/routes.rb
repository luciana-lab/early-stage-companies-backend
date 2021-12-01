Rails.application.routes.draw do
  resources :contributions
  resources :companies
  resources :users
  root to: "static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
