BasicStarterTemplate::Application.routes.draw do
  get "admin" => "admin#index"
  resources :projects

  resources :contact_details

  devise_for :users
  root 'home#index'
end
