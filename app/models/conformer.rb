class Conformer < ApplicationRecord
  validates_uniqueness_of :pdb_id
  belongs_to :cluster, primary_key: :codnasq_id

  scope :search_in_all_fields, ->(text) do
    where(column_names.map { |field| "#{field} like '%#{text}%'" }.join(' or '))
  end

  def pfam_ids
    pfam_id.split(',')
  end
end
