Rails.application.routes.draw do
  devise_for :users

  
  resources :lists do
    member do
      patch :move
    end
  end
  resources :cards do
    member do
      patch :move
    end
  end

  root to: "home#index"
end
