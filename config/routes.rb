Rails.application.routes.draw do
  ############################## home ########################################
  get '/', to:'home#index'
  #get '/new/new/new/styk/hello/way', to:'home#new'
  #post '/new/new/new/styk/hello/way', to:'home#create'
  #get '/new/new/new/styk/hello/way/edit/:id', to:'home#edit'
  #patch '/edit/:id', to:'home#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
