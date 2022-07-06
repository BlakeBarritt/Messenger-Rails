Rails.application.routes.draw do
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
  # get request, route becomes /login#
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'

end
