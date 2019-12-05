Rails.application.routes.draw do
  resources :equipment
  resources :items
  resources :parties
  namespace :api do
    namespace :v1 do
      resources :characters
      
    end
  end
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html