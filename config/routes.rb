Rails.application.routes.draw do
  get '/' => 'collections#index'

  get '/collections' => 'collections#index'
end
