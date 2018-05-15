Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new", as: :new
  post "tasks/new", to: "tasks#create"
  get "tasks/:id/edit", to:"tasks#edit", as: :edit
  get "tasks/:id", to: "tasks#show", as: :task
  patch "tasks/:id", to: "tasks#update", as: :update
  delete "tasks/:id", to: "tasks#destroy", as: :destroy

end
