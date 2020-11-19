Rails.application.routes.draw do
  root to: 'landing#index'

  get '/conformer', to: 'conformers#index'
  get '/conformer/:pdb', to: 'conformers#show', as: 'conformers_show'

  get '/cluster/search', to: 'cluster#search', as: 'cluster_search'
  get '/cluster/:codnasq_id', to: 'cluster#show', as: 'cluster_show'

  get '/download', to: 'download#index'
  get '/tutorial', to: 'tutorial#index'
  get '/statistics', to: 'statistics#index'
  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'
  get '/advanced_search', to: 'advanced_search#index'

  get '/pdb/:pdb_id', to: 'pdb_files#show', as: 'pdb_show'

end
