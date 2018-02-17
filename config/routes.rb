Rails.application.routes.draw do
  root to: 'products#index' # And remove the generated route `products/index`

  devise_for :users
  resources :products, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
