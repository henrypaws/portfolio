Rails.application.routes.draw do
 root 'welcome#hello'
 
  resources :info, only: 'index'
end
