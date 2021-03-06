Rails.application.routes.draw do
  resources :accounts, only: [:index, :show, :create, :destroy, :update]
  resources :locations, only: [:index]
  resources :grouped_events, only: [:index]
  get :hire_rates, to: "grouped_events#hire_rates"

  resources :password_resets, only: [:create, :update, :show]
  resources :registrations, only: [:create]
  resources :sessions, only: [:create]
  delete :logout, to: 'sessions#logout'
  get :logged_in, to: 'sessions#logged_in'

  root to: 'static#home'
end
