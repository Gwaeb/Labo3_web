#Gabriel Meunier 20/10/21
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'public#showall'
  get '/recettes/:id', to: 'public#showid'
  get '/admin/recettes', to: 'admin#showall'
  get '/admin/recettes/:id', to: 'admin#showid'
end
