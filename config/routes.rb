Rails.application.routes.draw do
  get '/' => 'home#index'
  get '/about' => 'home#about'

  devise_for :users, :controllers => { :registrations => "registrations" }

  resources :users, only: [ :show, :index ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
