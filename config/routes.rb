Rails.application.routes.draw do
  root 'railway_stations#index'
  resources :trains
  resources :railway_stations
end
