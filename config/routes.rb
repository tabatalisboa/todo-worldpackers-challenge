Rails.application.routes.draw do
  devise_for :users
  # get 'pages/home'
  # root to: 'pages#home'

  # get 'tasks', to: 'tasks#index'

  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
