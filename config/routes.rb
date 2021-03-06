Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories
      resources :expenditures
      get '/expenditures_by_date', to: 'expenditures#by_date'
      
      # auth
      post "/signup", to: "users#create"
      post "/login", to: "auth#login"

      get "/auto_login", to: "auth#auto_login"
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
