Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, only: [:new, :index, :show, :update, :destroy, :create, :edit]
end