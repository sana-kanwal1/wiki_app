Rails.application.routes.draw do
  devise_for :authors
  resources :wiki_posts
  resources :authors, only: [:index, :show, :destroy]

  namespace :welcome do
    get 'index'
    get 'about'
  end

  get '/about', to: 'welcome#about'
  get "up" => "rails/health#show", as: :rails_health_check
  root "welcome#index"
end
