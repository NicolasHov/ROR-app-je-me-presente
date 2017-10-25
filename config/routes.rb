Rails.application.routes.draw do
  
  root to: 'static_pages#home'
  
  get '/home' , to: 'static_pages#home'

  get '/contact', to: 'static_pages#contact'

  get '/about/:name', to: 'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
