class ClusterController < ApplicationController
  def show
    cluster = Cluster.find_by_codnasq_id(params[:codnasq_id]) || Cluster.find(params[:codnasq_id])
    conformers_cluster = Conformer.where(cluster: cluster)

    render 'cluster/show', locals: { cluster: cluster, conformers: conformers_cluster }
  end

  def search
    query = params[:query].downcase

    case params[:criteria]
    when 'Name'
      @conformers = Conformer.where('lower(name) LIKE ?', "%#{query}%").page(params[:page])
    when 'Organism'
      @conformers = Conformer.where('lower(organism) LIKE ?', "%#{query}%").page(params[:page])
    when 'PDB'
      redirect_to cluster_show_path(query)
    else
      @conformers = Conformer.search_in_all_fields(query).page(params[:page])
    end
  end
end
