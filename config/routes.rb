Rails.application.routes.draw do
  devise_for :users
  get 'tweets' => 'tweets#index'
  get 'books'  => 'books#index'
end