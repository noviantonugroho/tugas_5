PinBoard::Application.routes.draw do
  devise_for :users
  resources :pins

  root "pins#index"
end
