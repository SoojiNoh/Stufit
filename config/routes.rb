Rails.application.routes.draw do
  devise_for :users
  resources :major_stroys
  resources :events
  resources :activities
  resources :mock_tests
  get 'stufit/index'

  get 'facebook/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
