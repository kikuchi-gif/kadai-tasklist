Rails.application.routes.draw do
  root to: 'toppages#index'
  get 'toppages/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'


  resources :tasks
end
