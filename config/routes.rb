Rails.application.routes.draw do
  get 'price' => 'price#index'

  get 'about' => 'about#index'

  get 'home' => 'home#index'
  root 'home#index'

  resources :contacts
  get 'contact', to: 'contacts#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
