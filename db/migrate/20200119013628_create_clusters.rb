class CreateClusters < ActiveRecord::Migration[6.0]
  def change
    create_table :clusters do |t|
      t.string :codnasq_id
      t.integer :oligomeric_state
      t.float :max_rmsd_tertiary
      t.string :grupo

      t.timestamps
    end
  end
end
