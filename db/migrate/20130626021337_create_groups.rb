class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :groupid
      t.string :name
      t.integer :user

      t.timestamps
    end
  end
end
