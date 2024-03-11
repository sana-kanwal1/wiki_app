Rails.application.routes.draw do
  resources :wiki_posts
  resources :authors

  namespace :welcome do
    get 'index'
    get 'about'
  end

  get '/about', to: 'welcome#about'
  get "up" => "rails/health#show", as: :rails_health_check
  root "welcome#index"
end
