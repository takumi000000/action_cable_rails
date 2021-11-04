Rails.application.routes.draw do
  get 'chat_rooms/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chat_rooms#show'
  mount ActionCable.server => '/cable'
end
