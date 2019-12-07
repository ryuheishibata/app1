Rails.application.routes.draw do


  get 'top' => 'root#top'
  get "/a", to: "aa#aa"

end
