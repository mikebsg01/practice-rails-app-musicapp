Rails.application.routes.draw do
  resources :tracks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'welcome#index'

  root 'welcome#index'
end
