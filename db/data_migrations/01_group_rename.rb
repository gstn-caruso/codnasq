ActiveRecord::Base.transaction do
  Cluster.where(cluster_group: 'TD').update_all(cluster_group: 'Tertiary Deformations')
  Cluster.where(cluster_group: 'MM').update_all(cluster_group: 'Mixed Motions')
  Cluster.where(cluster_group: 'RB').update_all(cluster_group: 'Rigid Body')
end
