Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new"
  # get "tasks/:id", to: "tasks#show", as: :task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # delete "tasks/:id", to: "tasks#destroy"
  # post "tasks", to: "tasks#create"
  # patch "tasks/:id", to: "tasks#update"
  resources :tasks
end
