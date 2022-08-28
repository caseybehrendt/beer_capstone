Rails.application.routes.draw do
  resources :likes
  resources :beers_flavors
  resources :orders
  resources :flights
  resources :users
  resources :flavors
  resources :beers

  root to: "users#index"
  get "/login", to: "auth#login", as: "login"
  post "/login", to: "auth#verify_username"
  get "/logout", to: "auth#logout", as: "logout"
  get "/search", to: "beers#search", :as => "search_page"
end
