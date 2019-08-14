Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  get 'restaurants/:id/reviews/new', to: 'reviews#new', as: 'reviews'
  post 'restaurants/:id/reviews/new', to: 'reviews#create'

  # resources :restaurants, only: [:index, :show, :new, :create] do
  #   resources :reviews, only: [:create]
  # end
end
