Rails.application.routes.draw do
  root 'homes#index'
  get 'top' => 'homes#top'
  resources :books
end
