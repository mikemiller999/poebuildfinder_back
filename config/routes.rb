Rails.application.routes.draw do
  get "/characters" => "characters#index"
  get "/characters/:id" => "characters#show"
  post "/users/create" => "users#create"
  post "/save" => "favorites#create"
  post "/session" => "sessions#create"
  get "/favorites" => "favorites#index"
end
