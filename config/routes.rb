Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/unknown', to: 'static#unknown'
  get '/javascript_error', to: 'static#javascript_error'
  get '/undeclared', to: 'static#undeclared'
  root to: 'static#index'
end
