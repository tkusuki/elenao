Rails.application.routes.draw do
  resources :citations, only: %i[show new create]
end
