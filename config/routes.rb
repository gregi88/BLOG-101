Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  resources :posts
  #get 'posts/new', to: 'posts#new', as: 'new'
  #get 'posts/new' => 'posts#new', as: 'new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
