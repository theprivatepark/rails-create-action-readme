Rails.application.routes.draw do
  resources :posts, only: [:create, :show, :index, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
