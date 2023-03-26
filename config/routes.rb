Rails.application.routes.draw do
  root to: 'search#index'
  get '/result', to: 'search#result'
end
