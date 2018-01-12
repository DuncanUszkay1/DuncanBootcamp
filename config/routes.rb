Rails.application.routes.draw do
  get 'dashboards/hello', to: 'dashboards#hello'
  get 'dashboards/hi', to: 'dashboards#hi'
  get 'dashboards/personalized/:name', to: 'dashboards#personalized', as: :dashboards_personalized
  get 'dashboards/reversed/:name', to: 'dashboards#reversed', as: :dashboards_reversed
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
