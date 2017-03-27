Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'products/index'

  get 'products/new'

  get 'products/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
