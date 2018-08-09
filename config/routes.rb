Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :ingredients, only: [:create]
    resources :doses, only: [:create]
  end
end
