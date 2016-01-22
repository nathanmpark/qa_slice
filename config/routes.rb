Rails.application.routes.draw do

  resources :qas, only: [:create, :show]
  
end
