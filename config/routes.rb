Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  ############################## home ########################################
  root 'home#index'
  get '/language/:id', to:'home#show', as: :language_show
  get '/blog/:id', to: 'home#blogshow'
  #get '/new/new/new/styk/hello/way', to:'home#new'
  #post '/new/new/new/styk/hello/way', to:'home#create'
  #get '/new/new/new/styk/hello/way/edit/:id', to:'home#edit'
  #patch '/edit/:id', to:'home#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
