Rails.application.routes.draw do
  resources :posts
  resources :bulletins do
    resources :posts
  end

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
