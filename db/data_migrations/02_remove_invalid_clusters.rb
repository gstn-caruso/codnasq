ActiveRecord::Base.transaction do
  Cluster.where(cluster_group: 'no/data').destroy_all
end

