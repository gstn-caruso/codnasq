class CreateGroup < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :cluster_id
      t.integer :oligomeric_state

      t.timestamps
    end
  end
end
