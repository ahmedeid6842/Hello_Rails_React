Rails.application.routes.draw do
  get "root/index"

  namespace :api do
    resources :greetings, only: [:index]
  end
end
