Rails.application.routes.draw do
  resources :books

namespace :api  do
  namespace :v1 do
    resources :books, defaults: {format: :json}

  end

end


  # Defines the root path route ("/")
  # root "articles#index"
end
  # Define your application routes
  # per the DSL in https://guides.rubyonrails.org/routing.html
