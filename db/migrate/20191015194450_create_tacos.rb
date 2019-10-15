class CreateTacos < ActiveRecord::Migration[6.0]
  def change
    create_table :tacos do |t|
      t.string :tortilla
      t.string :meat
      t.string :salsa
      t.string :toppings

      t.timestamps
    end
  end
end
