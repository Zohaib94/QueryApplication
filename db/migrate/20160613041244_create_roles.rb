class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :types

      t.timestamps
    end
  end
end
