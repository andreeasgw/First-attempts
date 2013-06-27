class RemoveUserFromGroup < ActiveRecord::Migration
  def up
    remove_column :groups, :user
  end

  def down
    add_column :groups, :user, :integer
  end
end
