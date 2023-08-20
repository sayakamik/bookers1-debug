Rails.application.routes.draw do
  get 'homes/top' => 'homes#top'
  root to: "homes#top"
  resources :books
end
