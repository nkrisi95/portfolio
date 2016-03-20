Rails.application.routes.draw do
  devise_for :users
  get '/contact' => 'contact#index'
  root 'welcome#index'
  resources :projects
  resources :posts

  get '*path' => redirect('/')
end
