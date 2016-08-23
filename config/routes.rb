Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ciao', to: 'application#ciao'
  root 'application#hello'
  
end
