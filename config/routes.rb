Rails.application.routes.draw do
  
  get 'todos/create'
  get 'tasks/index'
  resources :tasks, only: :index
  devise_for :users
  root to: "tasks#index"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
