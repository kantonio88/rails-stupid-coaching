Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'ask', to: 'questions#ask'

  # Defines the "answer" route
  get 'answer', to: 'questions#answer'
end
