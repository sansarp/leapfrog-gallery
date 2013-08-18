Gallery::Application.routes.draw do

  resources :supports


  devise_for :users

  resources :albums do
    resources :photos
  end

  root 'home#index'

end
