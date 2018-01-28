Rails.application.routes.draw do
  get 'welcome/index'
  root 'main_page#index'
  get 'main_page/index'
  resources :main_page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
