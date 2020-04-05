class AdvancedSearchController < ApplicationController
  def index
    @results = search_result.page(params[:page])
  end

  private

  def search_result
    found_cluster_ids = clusters.concat(clusters_with_matching_conformer_properties).uniq
    Cluster.where(id: found_cluster_ids)
  end

  def clusters_with_matching_conformer_properties
    conditions = {}
    conditions[:description] = params[:conformer_desc] if params[:conformer_desc].present?
    conditions[:biological_assembly] = params[:conformer_ba] if params[:conformer_ba].present?
    conditions[:resolution] = params[:conformer_res] if params[:conformer_res].present?
    conditions[:length] = params[:conformer_len] if params[:conformer_len].present?
    conditions[:name] = params[:conformer_name] if params[:conformer_name].present?
    conditions[:organism] = params[:conformer_org] if params[:conformer_org].present?
    conditions[:ph] = params[:conformer_ph] if params[:conformer_ph].present?
    conditions[:temperature] = params[:conformer_temp] if params[:conformer_temp].present?

    Conformer.where(conditions).pluck(:cluster_id)
  end

  def clusters
    conditions = {}

    conditions[:codnasq_id] = params[:cluster_id] if params[:cluster_id].present?
    conditions[:grupo] = params[:cluster_group] if params[:cluster_group].present?
    conditions[:oligomeric_state] = params[:cluster_oligomeric_state] if params[:cluster_oligomeric_state].present?
    conditions[:max_rmsd_tertiary] = params[:cluster_max_rmsd_tertiary] if params[:cluster_max_rmsd_tertiary].present?

    Cluster.where(conditions).ids
  end
end
