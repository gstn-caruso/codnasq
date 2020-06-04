class RenameGroup < ActiveRecord::Migration[6.0]
  def change
    rename_column(:clusters, :grupo, :group)
  end
end
