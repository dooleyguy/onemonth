Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
  get "mission" => "pages#mission"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
