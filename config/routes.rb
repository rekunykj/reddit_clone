Rails.application.routes.draw do
  devise_for :accounts

  resources :communities do
    resources :posts
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'public#index'
end
