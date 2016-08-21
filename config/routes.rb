Rails.application.routes.draw do
  get '/' => 'home#index'
  get 'home/index'
  get 'my_page/index'
  resources :universities

  resources :major_stories
  devise_for :users
  resources :events
  resources :activities
  resources :mock_tests
  resources :schedules
  get 'stufit/index'
  
  get 'facebook/index'
  
  get '/activities/image/:id'=>'activities#image'
  
  
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
