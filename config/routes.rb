Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  

  get "/", to: "application#homepage"
  # get "/pets", to: "pets#index"
  # get "/pets/new", to: "pets#new"
  # get "/pets/:id", to: "pets#show", as: "pet"
  # post "/pets", to: "pets#create"
  resources :pets, only: [:create, :new, :index, :show]
  get "/dogs", to: "pets#dogs", as: "dogs"
  # get "/cats", to: "pets#cats", as: "cats"
  get "/birds", to: "pets#type", as: "birds"
  post "/toggle_kids/:id", to: "pets#toggle_good_with_kids", as: "toggle"
end
