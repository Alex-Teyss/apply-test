class CreateIntercommunalities < ActiveRecord::Migration[7.0]
  def change
    create_table :intercommunalities do |t|
      t.string :name
      t.string :siren
      t.string :form, array: true

      t.timestamps
    end
  end
end
