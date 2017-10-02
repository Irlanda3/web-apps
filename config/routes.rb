Rails.application.routes.draw do
  devise_for :users
  root to:"professors#index"

  get 'search/create'

  resources :sections
  resources :courses
  resources :professors

  resources :professors do
  	collection do
  		get 'search'
  	end
  end
  	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
