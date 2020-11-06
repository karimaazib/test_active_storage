Rails.application.routes.draw do

  get 'avartars/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
    resources :users, only: [:show] do
    resources :avatars, only: [:create]
    end
    root 'testactivestorgae#users'
end
