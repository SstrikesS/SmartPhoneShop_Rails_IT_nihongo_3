Rails.application.routes.draw do
    
  get 'cards/show'
  resources :book_reviews
  get 'users/show'
  get 'static_pages/home'
  root 'static_pages#home'
  
  devise_for :users
  resources :books
  resources :order_items
  resources :cards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
