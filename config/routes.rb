Rails.application.routes.draw do
  devise_for :users
  root to: 'static_pages#home' 
  
  get 'static_pages/home'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
