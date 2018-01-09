Rails.application.routes.draw do
  resources :journals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'journals#index'
end
