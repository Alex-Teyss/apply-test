class CreateCommunes < ActiveRecord::Migration[7.0]
  def change
    create_table :communes do |t|
      t.string :name
      t.string :code_insee

      t.timestamps
    end
  end
end
