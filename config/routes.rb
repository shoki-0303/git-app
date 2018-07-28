Rails.application.routes.draw do
  root 'articles#index'
  resources :articles, only: [:new, :show, :edit, :create, :update, :destroy]
end
