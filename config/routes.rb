Rails.application.routes.draw do
  get 'inicial/index'
  get 'calculo', to: 'inicial#calculo'
  
  root to: 'inicial#index'
end
