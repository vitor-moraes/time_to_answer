Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'inicio', to: 'welcome#index'
  
  root to: 'welcome#index'
end
