Rails.application.routes.draw do
  # roots to pages_controller hello method (no need to specify '_controller' it is expected by rails)
  root 'pages#home'
  # a get request to the about page handled by the pages contoller about action/method
  get 'about', to: 'pages#about'
end
