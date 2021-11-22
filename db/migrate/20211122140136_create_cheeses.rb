class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :price
      t.string :integer
      t.boolean :is_best_seller

      t.timestamps
    end
  end
end
