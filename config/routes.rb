Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top', to: 'tops#index'
  get 'design', to: 'tops#design'
  get 'post', to: 'tops#post'
  get 'comment', to: 'tops#comment'
end
