Rails.application.routes.draw do
  ############################## home ########################################
  get '/', to:'home#index'
  get '/about', to:'home#about'
  get '/productions', to:'home#productions'
  get '/contact', to:'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
