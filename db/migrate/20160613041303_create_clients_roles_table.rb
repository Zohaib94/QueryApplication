class CreateClientsRolesTable < ActiveRecord::Migration
  def change
  	create_table :clients_roles do |t|
      t.references :client
      t.references :role
      t.timestamps
    end
  end
end
