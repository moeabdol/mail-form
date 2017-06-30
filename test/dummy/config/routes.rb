Rails.application.routes.draw do
  resources :contact_forms, only: :create
  root "contact_forms#new"
end
