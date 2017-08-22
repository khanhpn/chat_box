Rails.application.routes.draw do
  resources :lessons
  resources :posts
  resources :users
  resources :apprenticeships
  resources :padawans
  resources :jedis
  root 'homes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
