TravelKit::Application.routes.draw do
  devise_for :models

  root to: 'welcome#index'
end
