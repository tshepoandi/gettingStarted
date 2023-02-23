Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
  # get "/articles" , to: "articles#index"
  # get "/articles/:id", to: "articles#show"


  # ===========================

  # this was automatically generated because the controller command had no --skip-routes flag
  get '/users' , to:"users#index"
  get '/users/:id' , to: "users#showAuser"

  # ===========================
end


