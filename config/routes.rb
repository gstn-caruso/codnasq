Rails.application.routes.draw do

  root to: 'conformers#index'

  get '/conformer', to: 'conformers#index'
  get '/conformer/:pdb', to: 'conformers#show', as: 'conformers_show'

  get '/cluster/:codnasq_id', to: 'cluster#show'
end
