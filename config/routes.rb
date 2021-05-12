Rails.application.routes.draw do
  resources :books
  root "books#top"
  get '/books/:id', to: 'books#destroy', as: 'destroy_books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
