Rails.application.routes.draw do
  get 'list/index'

  resources :temporary_tasks
  resources :long_tasks
  resources :tasks
  resources :lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'lists#index'
end
