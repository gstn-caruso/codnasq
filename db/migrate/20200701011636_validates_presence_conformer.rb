class ValidatesPresenceConformer < ActiveRecord::Migration[6.0]
  def up
    change_column :conformers, :cluster_id, :string, null: false
    change_column :conformers, :pdb_id, :string, null: false
    change_column :conformers, :biological_assembly, :integer, null: false
  end

  def down
    change_column :conformers, :cluster_id, :string, null: true
    change_column :conformers, :pdb_id, :string, null: true
    change_column :conformers, :biological_assembly, :integer, null: true
  end
end
