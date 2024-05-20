Rails.application.routes.draw do
  get 'acceptances/new'
  get 'acceptances/create'
  root to: "books#index"
  resources :books
end
