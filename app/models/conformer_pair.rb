class ConformerPair < ApplicationRecord
  belongs_to :query, class_name: 'Conformer', primary_key: 'pdb_id'
  belongs_to :target, class_name: 'Conformer', primary_key: 'pdb_id'
  belongs_to :cluster, primary_key: 'codnasq_id'

  scope :from_cluster, ->(cluster) { where(cluster_id: cluster.codnasq_id) }
end
