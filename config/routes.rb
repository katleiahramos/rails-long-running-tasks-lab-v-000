Rails.application.routes.draw do
  resources :artists, :songs
  post 'songs/upload'
end
