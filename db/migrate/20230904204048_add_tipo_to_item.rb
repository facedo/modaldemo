class AddTipoToItem < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :tipo, null: true, foreign_key: true
  end
end
