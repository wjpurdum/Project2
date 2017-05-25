Rails.application.routes.draw do
  devise_for :users
  root to: "states#index"
  resources :favorites
  resources :states do
    resources :stations do
      resources :programs do
        resources :comments
      post 'add_favorite'
      delete 'remove_favorite'
    end
    end
  end
end
