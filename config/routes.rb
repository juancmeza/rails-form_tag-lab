Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create, :update, :show]
  #get '/students/:id', to: 'students#show', as: 'student'
  #patch '/students/:id', to: 'students#update'#, as: 'student'

end
