Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users

  resources :articles
  resources :universities
  resources :major_stories
  resources :events
  resources :activities
  resources :mock_tests
  resources :comments
  resources :schedules
  resources :hash_tags, only: [:index,:show]


  get '/' => 'home#index'
  get 'home/index'
  get 'stufit/index'
  get '/search' => 'home#search'

  get 'my_page/index'

  get '/universities/univ/:id' => 'universities#univ_follow_create'
  get '/universities/univ_destroy/:id' => 'universities#univ_follow_destroy'

  get '/events/eventfollow/:id' => 'events#event_follow_create'
  get '/events/eventfollow_destroy/:id' => 'events#event_follow_destroy'

  
  get 'facebook/index'

  get '/activities/image/:id'=>'activities#image'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
