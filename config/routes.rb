Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # para ver
  # get '/tasks', to: 'tasks#index'

  # # para criar
  # get '/tasks/new', to: 'tasks#new', as: :new
  # post '/tasks', to: 'tasks#create'

  # # para editar
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'

  # # para deletar
  # delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task

  # # para identificar uma task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  resources :tasks
end
