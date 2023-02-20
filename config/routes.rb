Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # first page we get to see
  root "articles#index"

  # page we path to
  get "/articles" , to: "articles#index"

  # this takes parameter of id , right after getting articles ...show would probably be a file we create.
  get "/articles/:id", to: "articles#show"
  # Defines the root path route ("/")
  # root "articles#index"
end
