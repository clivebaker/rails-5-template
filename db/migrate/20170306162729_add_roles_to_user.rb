class AddRolesToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :roles, :text
  end
end
