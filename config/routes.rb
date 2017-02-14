Rails.application.routes.draw do
  get "tasks/index", to: "tasks#index"
  resources :tasks
end


# Rails.application.routes.draw do
#   resources :restaurants
# end

# juste pour voir certaines pages :
# resources :restaurants, only: [:index, :show]

  # get    "tasks",          to: "tasks#index"

  # get    "tasks/new",      to: "tasks#new", as: :new
  # post   "tasks",          to: "tasks#create", as: :create

  # get    "tasks/:id",      to: "tasks#show"

  # get    "tasks/:id/edit", to: "tasks#edit", as: :edit
  # patch  "tasks/:id",      to: "tasks#update", as: :update

  # delete "tasks/:id",      to: "tasks#destroy", as: :destroy
