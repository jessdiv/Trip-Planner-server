Rails.application.routes.draw do
  root :to => 'pages#home'
  get '/searchresults' => 'trains#index'
end
