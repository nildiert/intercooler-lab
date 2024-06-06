Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  resources :home, only: [:index]
  resources :accordion, only: [] do
    member do
      get :section
    end
  end

  resources :core_attributes, only: [] do
    collection do
      get :get
      post :post
      put :put
      patch :patch
      delete :delete
    end
  end
end
