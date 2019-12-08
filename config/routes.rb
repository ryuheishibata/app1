Rails.application.routes.draw do


  get 'todolists/new'
  get 'top' => 'root#top'
  get "/a", to: "aa#aa"

  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'

end
