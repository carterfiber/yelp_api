Rails.application.routes.draw do
  get 'home/index'

  get 'home/results'

  get 'home/test'

  root 'home#index'

  post 'results' => 'home#results'
  get 'results' => 'home#results'

  get 'test' => 'home#test'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
