Rails.application.routes.draw do
  get 'boards/index'
  get 'boards/show'
  get 'boards/new'
  get 'boards/edit'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
end
