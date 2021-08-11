Rails.application.routes.draw do
  root 'pages#home'
    get 'home' => 'pages#home'
    get 'about' => 'about#about'
    get 'sneakerlist' => 'sneaker#sneaker'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
