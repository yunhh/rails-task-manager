Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'task', to: 'controller#task'
  get 'task', to: 'tasks#list'
end
