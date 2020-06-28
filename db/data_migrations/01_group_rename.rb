ActiveRecord::Base.transaction do
  Cluster.where(cluster_group: 'a').update_all(cluster_group: 'Tertiary Deformations')
  Cluster.where(cluster_group: 'b').update_all(cluster_group: 'Mixed Motions')
  Cluster.where(cluster_group: 'c').update_all(cluster_group: 'Rigid Body')
end
