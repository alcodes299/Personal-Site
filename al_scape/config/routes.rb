Rails.application.routes.draw do
  get '/', to: "homes#index"
  get '*path', to: 'homes#index'
end
