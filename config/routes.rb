Rails.application.routes.draw do
  root "engineerings#index"
  resources :engineerings
end
