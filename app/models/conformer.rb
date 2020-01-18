class Conformer < ApplicationRecord
  validates_uniqueness_of :pdb_id

  def pfam_ids
    pfam_id.split(',')
  end
end
