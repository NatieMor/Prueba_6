Rails.application.routes.draw do
  get 'inicio/index'
  devise_for :users
  resources :trabajos
  resources :usuarios
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "inicio#index"

=begin
  unauthenticated do
    root :to => 'inicio#index'
  end

  authenticated do
    root :to => 'trabajos#index'
  end
=end
end
