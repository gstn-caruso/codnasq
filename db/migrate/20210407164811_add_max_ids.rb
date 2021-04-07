class AddMaxToPairs < ActiveRecord::Migration[6.0]
  def change
    change_table :conformer_pairs do |t|
      t.column :max_rmsd_tert_q, :string
      t.column :max_rmsd_tert_t, :string
    end
  end
end
