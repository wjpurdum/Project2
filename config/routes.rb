Rails.application.routes.draw do
  devise_for :users
  root to: "states#index"
  resources :states do
  resources :stations do
    resources :programs
    end
  end
end
