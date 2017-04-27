Rails.application.routes.draw do
  root to: "states#index"
  resources :states do
  resources :stations do
    resources :programs
    end
  end
end
