Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # REST pattern
  # VERB (get/post/put/patch/delete) + PATH ('restaurants/new') + 'controller#action'

  # CRUD routes

  # get 'restaurants', to: 'restaurants#index' # reads ALL
  # get 'restaurants/:id', to: 'restaurants#show' # read ONE

  # get 'restaurants/new', to: 'restaurants#new' # gets FORM - create step 1
  # post 'restaurants', to: 'restaurants#create' # creates ONE - step 2


  # get 'restaurants/:id/edit', to: 'restaurants#edit' # UPDATE step 1
  # patch 'restaurants/:id', to: 'restaurants#update' # UPDATE step 2

  # delete 'restaurants/:id', to: 'restaurants#destroy' # DELETE

  resources :restaurants

  root to: 'restaurants#index'
end
