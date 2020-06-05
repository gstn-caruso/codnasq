ActiveRecord::Base.transaction do
  Cluster.where(group: 'no/data').destroy_all
end

