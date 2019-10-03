Rails.application.routes.draw do
  #For details on the DSL available within this file, see
  get 'homes/index'
  get 'homes/second'
  get 'homes/third'
  
  root 'homes#index'
end
