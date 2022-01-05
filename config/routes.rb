Rails.application.routes.draw do
  # namespace :api do
    resources :contributions, only: [:index, :create, :update, :destroy]
    resources :companies, only: [:index, :create, :update, :destroy]
    resources :users, only: [:index, :create]
    resources :sessions, only: [:create]
    delete :logout, to: "sessions#logout"
    get :logged_in, to: "sessions#logged_in"
    # root to: "static#home"
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
