class Cluster < ApplicationRecord
  has_one :conformer_pair
  validates_uniqueness_of :codnasq_id

  def conformers_amount
    conformers.count
  end

  def max_min_resolution
    "[#{conformers.minimum(:resolution)} - #{conformers.maximum(:resolution)}]"
  end

  def conformers
    Conformer.where(cluster_id: codnasq_id)
  end
end
