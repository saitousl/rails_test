Rails.application.routes.draw do
  resources :topics
  get 'hello/index'
  #get    'topics/:id' => 'topics#show'
  #get    'topics/new' => 'topics#new'
  #post   'topics'     => 'topics#create'
  #get    'topics/:id/edit' => 'topics#edit'
  #delete 'topics/:id' => 'topics#destroy'
  #put    'topics/:id' => 'topics#update'
  root :to => 'topics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
