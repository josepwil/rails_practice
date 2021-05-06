Rails.application.routes.draw do
  # roots to pages_controller hello method (no need to specify '_controller' it is expected by rails)
  root 'pages#home'
end
