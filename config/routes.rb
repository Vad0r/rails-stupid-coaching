Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # model = get 'about', to: 'pages#about'
  root to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
