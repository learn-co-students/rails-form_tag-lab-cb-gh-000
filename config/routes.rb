Rails.application.routes.draw do
  # resources :students, only: :index
  # get '/students/new', to: 'students#new', as: 'new'
  # get '/students/:id', to: 'students#show', as: 'student'
  # post '/students/new', to: 'students#create', as: 'new_student'
  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
end
