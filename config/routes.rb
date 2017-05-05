Rails.application.routes.draw do
  root 'page1#show'
  get 'page1/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
