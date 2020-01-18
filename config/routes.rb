Rails.application.routes.draw do
  get '/conformers', to: 'conformers#index'
  get '/conformers/:pdb', to: 'conformers#show', as: 'conformers_show'
end
