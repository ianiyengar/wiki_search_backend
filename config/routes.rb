Rails.application.routes.draw do
  resources :bookmarks, only: [:index, :create]
end
