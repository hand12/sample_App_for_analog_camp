Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top', to: 'tops#index'
  get 'surprise_thanks', to: 'surprise_thanks#index'
  get 'surprise_thanks/new', to: 'surprise_thanks#new'
  post 'surprise_thanks', to: 'surprise_thanks#create'
end
