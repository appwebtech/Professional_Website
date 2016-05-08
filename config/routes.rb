Rails.application.routes.draw do
  get 'add_pages/home'
  get 'add_pages/help'
  get 'add_pages/about'


  root 'add_pages#home'

end

  