Rails.application.routes.draw do
  devise_for :users
  root  'tweets#index'
  get   'tweets'         => 'tweets#index'
  get   'books'          => 'books#index'
  get   'tweets/new'     =>  'tweets#new'
end