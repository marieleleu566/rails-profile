Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'fun', to: 'pages#fun'
  resources :contacts, only: [:new, :create], :path => 'contact'
end
