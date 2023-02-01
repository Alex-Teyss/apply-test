class AddForeignKeyToStreet < ActiveRecord::Migration[7.0]
  def change
    add_column :streets, :commune_id, :integer
    add_index :streets, :commune_id
  end
end
