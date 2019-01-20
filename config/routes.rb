Rails.application.routes.draw do
  resources :comments
  get 'pages/cvet'
  get 'pages/blo'
  get 'pages/info'
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
