class CreateBuys < ActiveRecord::Migration[5.0]
  def change
    create_table :buys do |t|
      t.date :fecha_compra
      t.integer :cantidad
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.timestamps
    end
  end
end
