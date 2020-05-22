Rails.application.routes.draw do
  root 'foods#index'
  devise_for :users
  resources :foods

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
