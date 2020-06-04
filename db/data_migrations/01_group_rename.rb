ActiveRecord::Base.transaction do
  Cluster.where(group: 'a').update_all(group: 'Tertiary Deformations')
  Cluster.where(group: 'b').update_all(group: 'Mixed Motions')
  Cluster.where(group: 'c').update_all(group: 'Rigid Body')
end
