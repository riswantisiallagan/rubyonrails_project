Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'controller_blog/index'
  
  resources :articles do
    resources :comments
  end

  root 'controller_blog#index'
end
