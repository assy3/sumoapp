Rails.application.routes.draw do
  get 'dengonban/suled'

  get 'posts/index' => 'posts#index'
  post "posts/create" => "posts#create"
	# get 'posts/params[:id]'
	# post 'posts/params:id[]'
	get 'posts/:id', to: "dengonban#suled"
	post 'posts/:id', to: "dengonban#suled"
	# get 'dengonban/suled'
	# post 'dengonban/suled'

  # get 'posts/:id' => "posts#show"
	# post 'posts/:id' => 'posts#show'
  get "/" => "home#top"
  get "about" => "home#about"
end
