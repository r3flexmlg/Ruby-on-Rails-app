Rails.application.routes.draw do
  get 'welcome/index'
 
  resources :articles do
    resources :comments
  end

  resources :pages do
  end

  #get 'stypa/tv', :to => 'pages#index'

  root 'welcome#index'
end