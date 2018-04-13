Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'messages#index'
  
  resources :messages

  #get 'messages/:id', to: 'messages#show'
  #post 'messages/', to: 'messages#create' 
  #put 'messages/:id', to: 'messages#update'
  #delete 'messages/:id', to: 'messages#delete'
  
  #get 'messages', to: 'messages#index'
  #get 'messages/new', to: 'messages#new'
  #get 'messages/:id/edit', to: 'messages#edit'
end
