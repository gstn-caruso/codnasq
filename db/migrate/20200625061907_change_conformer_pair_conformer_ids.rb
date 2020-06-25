class ChangeConformerPairConformerIds < ActiveRecord::Migration[6.0]
  def change
    change_table :conformer_pairs do |t|
      t.change :query_id, :string
      t.change :target_id, :string
    end
  end
end
