Rails.application.routes.draw do
  resources :students, only: [:create, :index, :new, :show]
end
