Rails.application.routes.draw do
  resources :news
  resources :events
  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "landing#index"
  get 'home', :to => 'home#index'


  devise_for :users, controllers: { registrations: 'users/registrations'  }
end
