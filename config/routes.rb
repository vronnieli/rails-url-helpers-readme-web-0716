Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get '/register', to: 'posts#new', as: 'register'
    # get 'comments', as: 'comments'
end
