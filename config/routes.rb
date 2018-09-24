Rails.application.routes.draw do
  resources :posts, only: [:new, :create, :edit, :show, :index]
  patch 'posts/:id', to: 'posts#update'
end
