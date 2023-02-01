class AddForeignKeyToCommune < ActiveRecord::Migration[7.0]
  def change
    add_column :communes, :intercommunality_id, :integer
    add_index :communes, :intercommunality_id
  end
end
