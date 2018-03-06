Rails.application.routes.draw do
  get '/', to: "homes#index"
  get '/designer', to: "homes#designer"
  get 'coder', to: "homes#coder"
  get 'exploration', to: "homes#Explorer"
  get 'gammer', to: "homes#gammer"
  get '*path', to: 'homes#index'
end
