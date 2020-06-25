class RenameGroupToClusterGroup < ActiveRecord::Migration[6.0]
  def change
    rename_column(:clusters, :group, :cluster_group)
  end
end
