Rails.application.routes.draw do
  get 'welcome/index'
  get 'home', to: 'welcome#index'
  get 'about', to: 'welcome#about'
  get 'resources', to: 'welcome#resources'
  get 'contact-us', to: 'welcome#contact-us'

  get 'error', to: 'welcome#error'

  resources :articles

  root 'welcome#index'
  end
