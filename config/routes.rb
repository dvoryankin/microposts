Rails.application.routes.draw do
  get 'welcome/index' #говорит Rails направлять запросы к http://localhost:3000/welcome/index в экшн index контроллера welcome



  resources :articles do
  resources :comments
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index' #говорит Rails направить запросы к корню приложения в экшн index контроллера welcome
end
