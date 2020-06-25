class Conformer < ApplicationRecord
  validates_uniqueness_of :pdb_id
  belongs_to :cluster, primary_key: :codnasq_id

  CONFORMER_FULL_SEARCH_COLUMNS = %w[pdb_id name organism ligands description uniprot_id gene_names pfam_id].freeze

  scope :search_in_all_fields, ->(text) do
    where(CONFORMER_FULL_SEARCH_COLUMNS.map { |field| "lower(#{field}) like '%#{text}%'" }.join(' or '))
  end

  def pfam_ids
    pfam_id.split(',')
  end
end
