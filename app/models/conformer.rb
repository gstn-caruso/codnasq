class Conformer < ApplicationRecord
  validates_uniqueness_of :pdb_id
end
