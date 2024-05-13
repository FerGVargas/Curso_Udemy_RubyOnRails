Rails.application.routes.draw do
  root "users#index"
  resources :users

  post '/add', to: 'ordenando#add'
  post '/limpar', to: 'ordenando#limpar'
  post '/inverter', to: 'ordenando#inverter' # Alteração aqui
  post '/misturar', to: 'ordenando#misturar'

  get "up" => "rails/health#show", as: :rails_health_check
end
