Rails.application.routes.draw do
  devise_for :users
  #Added index root route
  root "projects#index"
  resources :projects

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
