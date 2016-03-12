Rails.application.routes.draw do
  root 'welcome#index'
  resources :projects
  resources :posts
end
