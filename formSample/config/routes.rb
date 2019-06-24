Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/login' ,to:'home#login'
post '/info' ,to:'home#info'

end
