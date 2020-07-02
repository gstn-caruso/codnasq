require 'net/http'

## I am a proxy between UNQ servers and CoDNaSQ in order to ensure HTTPS connection
class PdbFilesController < ApplicationController
  def show
    uri = URI("http://ufq.unq.edu.ar/codnasq/topmatch/pdb/#{params[:pdb_id]}.pdb")
    pdb_file = Net::HTTP.get(uri)

    render plain: pdb_file
  end
end
