TravelKit::Application.routes.draw do
  devise_for :models

  root to: 'welcome#index'

  resources :trips do
  end

  resources :products do 
  end

  resources :categories
  resources :locations
end
