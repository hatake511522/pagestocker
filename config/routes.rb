Rails.application.routes.draw do
  root 'sessions/login'

  get 'users/new'
end
