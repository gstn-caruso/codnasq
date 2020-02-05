class ClusterController < ApplicationController
  def show
    @cluster = Cluster.find_by_codnasq_id(params[:codnasq_id])
  end

  def search
    case params[:criteria]
    when 'Name'
      @conformers = Conformer.where('name LIKE ?', "%#{params[:query]}%").page(params[:page])
    when 'Organism'
      @conformers = Conformer.where('organism LIKE ?', "%#{params[:query]}%").page(params[:page])
    when 'PDB'
      redirect_to cluster_show_path(params[:query])
    else
      @conformers = Conformer.search_in_all_fields(params[:query]).page(params[:page])
    end
  end
end
