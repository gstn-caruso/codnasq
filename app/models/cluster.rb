class Cluster < ApplicationRecord
  has_one :conformer_pair
  validates_uniqueness_of :codnasq_id

  alias_attribute :group, :grupo

  def conformers_amount
    Conformer.where(cluster_id: codnasq_id).count
  end
end