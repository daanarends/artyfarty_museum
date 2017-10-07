Rails.application.routes.draw do
  resources :museums

  root "arts#index"

  resources :arts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
