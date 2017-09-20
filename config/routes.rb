Rails.application.routes.draw do
  # resources :students, only: [:index, :new, :create]
  # #added create so that the router has a path for a POST request sent to /students
  # get '/student/:id', to: 'students#show', as: 'student'

  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
end
