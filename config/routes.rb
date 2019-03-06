Rails.application.routes.draw do

    # home controller routes
    root 'pages#home'
    # get 'auth' => 'home#auth'


    get '/searchresults' => 'trains#index'
    get '/find_stop' => 'stops#index'

    # User actions
    resources :users
    resources :trips
    resources :wheelchairs

end
