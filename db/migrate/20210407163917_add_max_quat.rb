class AddMaxQuat < ActiveRecord::Migration[6.0]
  def change
    change_table :clusters do |t|
      t.column :max_rmsd_quaternary, :float
    end
  end
end
