Rails.application.routes.draw do
  resources :bus_schedules
  resources :list_bus_schedules
  resources :bus_lines
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
