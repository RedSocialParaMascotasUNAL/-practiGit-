Rails.application.routes.draw do
  root to: 'pages#index'
  get 'conctactUS', to: 'pages#conctactUS'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
