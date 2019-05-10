Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # READ
  resources :restaurants
  # # index of all restaurants
  # get "restaurants", to: "restaurants#index"
  # #  one restaurant
  # get "restaurants/:id", to: "restaurants#show"


  # # CREATE
  # # request to get the form
  # get "restaurants/new", to: "restaurants#new"

  # # request to submit form
  # post "restaurants", to: "restaurants#create"

  # # UPDATE
  # # get the edit form
  # get "restaurants/:id/edit", to: "restaurants#edit"

  # # submit the edit form
  # patch "restaurants/:id", to: "restaurants#update"

  # # DELETE
  # delete "restaurants/:id", to: "restaurants#destroy"

end
