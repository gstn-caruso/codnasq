class ConformerPair < ApplicationRecord
  belongs_to :query, class_name: 'Conformer', foreign_key: 'query_id'
  belongs_to :target, class_name: 'Conformer', foreign_key: 'target_id'
  belongs_to :cluster

  scope :from_cluster, ->(cluster) { where(cluster_id: cluster.codnasq_id) }
end
