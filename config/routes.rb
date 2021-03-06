Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "task/:id", to: "tasks#info", as: :task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  delete "tasks/:id", to: "tasks#destroy", as: :delete
end
