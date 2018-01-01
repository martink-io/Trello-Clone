Rails.application.routes.draw do
  devise_for :users

  
  resources :lists do
    member do
      patch :move
    end
  end
  resources :cards

  root to: "home#index"
end
