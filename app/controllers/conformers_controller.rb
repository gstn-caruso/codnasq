class ConformersController < ApplicationController
  def index
    render 'conformers/index', locals: { conformers: Conformer.page(params[:page]) }
  end

  def show
    @conformer = Conformer.find_by_pdb_id(params[:pdb])
  end
end
