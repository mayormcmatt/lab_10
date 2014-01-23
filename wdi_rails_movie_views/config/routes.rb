Movies::Application.routes.draw do
     
  post 'movies/results' => 'movies#search_results', as: :search
  resources :movies

  root 'movies#index'

  # get 'movies'  => 'movies#index', as: :movies
  # post 'movies' => 'movies#create'
  # get 'movies/new' => 'movies#new', as: :new_movie
  # get 'movie s/:id/edit' => 'movies#edit', as: :edit_movie
  # get 'movies/:id' => 'movies#show', as: :movie
  # patch 'movies/:id' => 'movies#update'
  # delete 'movies/:id' => 'movies#destroy'


#  Prefix Verb   URI Pattern                Controller#Action
#  movies GET    /movies(.:format)          movies#index
#  POST   /movies(.:format)          movies#create
#  new_movie GET    /movies/new(.:format)      movies#new
#  edit_movie GET    /movies/:id/edit(.:format) movies#edit
#  movie GET    /movies/:id(.:format)      movies#show
#  PATCH  /movies/:id(.:format)      movies#update
#  PUT    /movies/:id(.:format)      movies#update
#  DELETE /movies/:id(.:format)      movies#destroy
#  root GET    /                          movies#index

# resources :movies

end
