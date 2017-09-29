Rails.application.routes.draw do
  root to:"main#index"

  get 'search/create'

  resources :sections
  resources :courses
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
