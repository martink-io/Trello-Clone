Rails.application.routes.draw do
  devise_for :users

  resources :cards
  resources :lists

  root to: "home#index"
end
