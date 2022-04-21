Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"
  # get "posts/index" => "posts#index"
end
