Rails.application.routes.draw do
  namespace :api, defaults: { format: :json }, path: '/' do
    namespace :v1 do
      resources :users, only: [:show]
    end
  end
end
