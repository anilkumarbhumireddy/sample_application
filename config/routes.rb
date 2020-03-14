Rails.application.routes.draw do
  # get 'home/index'
  get '/index' => 'home#index'
  get 'home/create'
  get 'home/new'
  get 'home/edit'

  get '/welcome/index' => 'welcome#index' 

  resources :countries do
  	resources :cities
  end


  root :to => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
