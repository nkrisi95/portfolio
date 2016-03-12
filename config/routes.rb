Rails.application.routes.draw do
  get 'contact/index'
  root 'welcome#index'
  resources :projects
  resources :posts
end
