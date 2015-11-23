Rails.application.routes.draw do
  root to: "pages#home"
  get '/resume', to: 'pages#resume'
  namespace :admin do
    get '/dashboard', to: 'dashboard#dashboard'
    resources :resumes
  end
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
