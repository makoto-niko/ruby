Rails.application.routes.draw do
  root to: "acceptances#new"
  resources :acceptances, only: [:create]
  resources :books
end
