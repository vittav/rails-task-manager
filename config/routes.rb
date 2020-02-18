Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks
  # # Read all
  # get 'tasks', to: 'tasks#index', as: :index

  # # Create - 1: New
  # get 'tasks/new', to: 'tasks#new', as: :new

  # # Read one
  # get 'tasks/:id', to: 'tasks#show', as: :show

  # # Create - 2: Create
  # post 'tasks', to: 'tasks#create'

  # # Update - 1 : Edit
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit

  # # Update - 2 : Update
  # patch 'tasks/:id', to: 'tasks#update', as: :task

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy', as: :destroy
end
