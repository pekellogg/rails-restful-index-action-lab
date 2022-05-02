Rails.application.routes.draw do
  # below assumes 7 RESTful routes
  # get 'posts/:id', to: 'posts#show'

  # below assumes only the index/7 total
  resources :students, only: :index
end
