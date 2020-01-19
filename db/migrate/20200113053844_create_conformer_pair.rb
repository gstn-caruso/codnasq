class CreateConformerPair < ActiveRecord::Migration[6.0]
  def change
    create_table :conformer_pairs do |t|
      t.integer :query_id
      t.integer :target_id

      t.string :cluster_id

      t.string :alignment_type
      t.integer :alignment_rank
      t.integer :structural_similarity
      t.integer :query_cover
      t.integer :target_cover
      t.integer :structurally_equivalent_residue_pairs
      t.integer :query_cover_based_on_alignment_length
      t.integer :target_cover_based_on_alignment_length
      t.float :typical_distance_error
      t.float :rmsd
      t.integer :sequence_identity
      t.integer :permutations

      t.timestamps
    end
  end
end
