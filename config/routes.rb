Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#index"
  resources :blogs, only: [:show, :index]

  namespace :admin do
  	resources :blogs 
  end

  namespace :api do
  	resources :blogs, only: [:index] 
  end
  
end
