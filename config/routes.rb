Rails.application.routes.draw do
  resources :poems, only: %i[index show update destroy edit new create]
  root 'poems#index'
end
