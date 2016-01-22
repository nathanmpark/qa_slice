Rails.application.routes.draw do

  resources :qas, only: [:create, :show]
  resources :answers, only: [:create]
  resources :questions, only: [:create]

end
