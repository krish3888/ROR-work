Rails.application.routes.draw do
get '/home', to: 'home#index'
get '/info', to:'home#info'
end
