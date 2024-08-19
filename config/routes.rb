Rails.application.routes.draw do
  resources :tweets
  get "up" => "rails/health#show", as: :rails_health_check
  root "tweets#index"
end