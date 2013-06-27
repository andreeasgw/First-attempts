class AddTimestampToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :timestamp, :datetime
  end
end
