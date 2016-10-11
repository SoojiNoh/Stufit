Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :mains
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users

  resources :articles
  
  resources :universities
  get '/universities/univ/:id' => 'universities#univ_follow_create'
  get '/universities/univ_destroy/:id' => 'universities#univ_follow_destroy'
  
  resources :major_stories do
    post "/major_story_like", to: "major_story_likes#like_toggle"
  end
  
  resources :events do
    post "/event_like", to: "event_likes#like_toggle"
  end
  get '/events/eventfollow/:id' => 'events#event_follow_create'
  get '/events/eventfollow_destroy/:id' => 'events#event_follow_destroy'
  #post '/events/:event_id/like' => 'likes#like_toggle'
  
  resources :activities
  get '/activities/image/:id'=>'activities#image'
  
  resources :mock_tests
  resources :comments
  resources :schedules
  resources :hash_tags, only: [:index,:show]

  get '/' => 'home#index'
  get 'home/index'
  get '/search' => 'home#search'
  
  get 'stufit/index'
  get 'my_page/index'
  get 'facebook/index'
  get '/help' => 'help#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
