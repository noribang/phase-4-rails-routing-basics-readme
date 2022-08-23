Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Router:
  # Maps request through controller method
  get 'cheeses', to: 'cheeses#index'

end
