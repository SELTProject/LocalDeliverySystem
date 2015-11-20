class CreateRolesusers < ActiveRecord::Migration
  def change
    create_table :rolesusers do |t|
      t.integer :user_id
      t.integer :role_id

      t.timestamps null: false
    end
  end
end
