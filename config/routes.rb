Rails.application.routes.draw do
  get "/" => "books#index", as: :books
  post "/" => "books#create"
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
