Rails.application.routes.draw do
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
  # get request, route becomes /login

end
