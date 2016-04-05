Iseeincode::Application.routes.draw do
  mount RedactorRails::Engine => '/redactor_rails'
  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'welcome/index'
  root 'welcome#index'

  get '*path' => redirect('/')
end
