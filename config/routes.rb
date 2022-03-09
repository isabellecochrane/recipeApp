Rails.application.routes.draw do
  root "recipes#index"

  get "/recipes", to: "recipes#index"
  get "/recipes/:id", to: "recipes#show"
end
