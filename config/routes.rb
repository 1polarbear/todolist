Rails.application.routes.draw do
  delete 'lists/delete_all', to: 'lists#delete_all'
  
  resources :lists

  root 'lists#index'
end
