Rails.application.routes.draw do
  get 'game1/index'

  get 'customerservice/index'

  get 'welcome/index'

  get 'editdelete/index'

  get 'users/new'

  get 'welcome/index'
  
  get 'articles/new'
  
  resources :articles
  
  resources :password
  
  root 'welcome#index'
end