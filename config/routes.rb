Rails.application.routes.draw do
  root 'pages#index'
  #get 'pages/index'

  get 'pages/about_us'

  get 'pages/faq'

  get 'pages/tos'

  get 'pages/contact_us'
  
  get 'pages/login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
