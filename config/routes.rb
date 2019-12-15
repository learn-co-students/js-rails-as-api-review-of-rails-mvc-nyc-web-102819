Rails.application.routes.draw do

  get '/birds' => 'birds#index'
  # get '/birds', to: 'birds#index', as: 'birds'
  
end