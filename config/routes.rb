Rails.application.routes.draw do

    # home controller routes
    root 'home#index'
    # get 'auth' => 'home#auth'


    get '/searchresults' => 'trains#index'
    get '/find_stop' => 'stops#index'


    # get login token from Knock
    post 'user_token' => 'user_token#create'

  # User actions
  # get '/users' => 'users#index'
  # get '/users/current' => 'users#current'
  # post '/users/create' => 'users#create'
  # patch '/users/:id' => 'users#update'
  # delete '/user/:id' => 'users#destroy'


end
