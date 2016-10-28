Rails.application.routes.draw do
  resources :images
  devise_for :user, :controllers => { :registrations => 'registrations' }
  root 'welcome#index'

end
