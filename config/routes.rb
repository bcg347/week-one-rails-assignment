Rails.application.routes.draw do
  resources :guides
  get 'static/quotes'

  get 'static/home'

 root to: 'static#home'
end
