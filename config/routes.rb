Rails.application.routes.draw do
  resources :museums

  root "arts#index"

  resources :arts

#     get "dinosaurs" => 'arts#index'
# get 'arts/new' => "arts#new", as: :new_dinosaur
# get "arts/:id" => "arts#show", as: :dinosaur
#
# post "arts" => "arts#create"
# get 'arts/:name/edit' => 'arts#edit', as: :edit_dinosaur
# patch "arts/:name" => "arts#update"
# delete "arts/:name" => "arts#destroy"
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 end
