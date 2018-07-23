Rails.application.routes.draw do
  # get 'questions/ask'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'questions#home'
end
