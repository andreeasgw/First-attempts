class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :userid
      t.integer :groupid
      t.string :username
      t.string :email
      t.datetime :dateadd

      t.timestamps
    end
  end
end
