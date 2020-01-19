class CreateConformers < ActiveRecord::Migration[6.0]
  def change
    create_table :conformers do |t|
      t.string :cluster_id

      t.string :pdb_id
      t.integer :biological_assembly
      t.float :resolution
      t.string :method
      t.integer :length
      t.string :name
      t.string :organism
      t.string :ligands
      t.string :description
      t.string :uniprot_id
      t.string :gene_names
      t.string :pfam_id
      t.float :ph
      t.integer :temperature

      t.timestamps
    end
  end
end
