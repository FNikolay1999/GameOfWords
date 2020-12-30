Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/index'
  root to: "posts#index"

  get '/posts/pvp_city', to: 'posts#pvp_city'
  get '/posts/pvp_name', to: 'posts#pvp_name'
  get '/posts/pvp_noun', to: 'posts#pvp_noun'

  get '/posts/pve_city', to: 'posts#pve_city'
  get '/posts/pve_name', to: 'posts#pve_name'
  get '/posts/pve_noun', to: 'posts#pve_noun'
end
