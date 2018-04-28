Rails.application.routes.draw do
  resource :sessions

  root 'sessions#new'
end
