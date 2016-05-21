Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :houses
      resources :students
    end
  end
end
