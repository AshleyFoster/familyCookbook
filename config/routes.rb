Rails.application.routes.draw do
  root to: 'welcome#index'

  namespace :api, defaults: {format: :json} do
    resources :recipes, only: [:index]
  end
end
