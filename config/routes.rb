Geocoder::Application.routes.draw do
  resources :locations

  root :to => 'locations#index'
end
