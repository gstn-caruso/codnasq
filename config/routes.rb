Rails.application.routes.draw do
  root to: 'landing#index'

  get '/conformer', to: 'conformers#index'
  get '/conformer/:pdb', to: 'conformers#show', as: 'conformers_show'

  get '/cluster/search', to: 'cluster#search', as: 'cluster_search'
  get '/cluster/:codnasq_id', to: 'cluster#show', as: 'cluster_show'
end
