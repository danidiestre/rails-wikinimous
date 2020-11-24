Rails.application.routes.draw do

  resources :articles
  delete "articles/:id", to: "articles#destroy", as: :article_delete


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
