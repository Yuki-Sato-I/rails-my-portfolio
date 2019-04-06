Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  ############################## home ########################################
  root 'home#index'
  get '/language/:id', to:'home#show', as: :language_show
  get '/blog/:id', to: 'home#blogshow'
  post '/', to: 'home#create'
end
