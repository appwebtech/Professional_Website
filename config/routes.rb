Rails.application.routes.draw do
  get 'users/new'

  root             'add_pages#home'
  get 'help'    => 'add_pages#help'
  get 'about'   => 'add_pages#about'
  get 'contact' => 'add_pages#contact'
  get 'signup'  => 'users#new'
  resources :users
end

  