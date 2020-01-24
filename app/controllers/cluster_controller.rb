class ClusterController < ApplicationController
  def show
    @cluster = Cluster.find_by_codnasq_id(params[:codnasq_id])
  end
end
