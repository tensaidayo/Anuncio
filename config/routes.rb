Rails.application.routes.draw do
  devise_for :installs
  resources :announcements
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
