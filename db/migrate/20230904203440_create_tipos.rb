class CreateTipos < ActiveRecord::Migration[7.0]
  def change
    create_table :tipos do |t|
      t.string :siglas
      t.string :nombre

      t.timestamps
    end
    add_index :tipos, :siglas, unique: true
  end
end
