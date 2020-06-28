class AddUniqueIndexes < ActiveRecord::Migration[6.0]
  def change
    add_index :clusters, :codnasq_id, unique: true
    add_index :conformers, :pdb_id, unique: true
    add_index :conformer_pairs, [:query_id, :target_id], unique: true
  end
end
