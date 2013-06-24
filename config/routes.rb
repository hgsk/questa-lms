Lms::Application.routes.draw do
	resources :notifications

  get "activity/index"

  resources :quests


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
