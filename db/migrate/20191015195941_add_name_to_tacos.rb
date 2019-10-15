class AddNameToTacos < ActiveRecord::Migration[6.0]
  def change
    add_column :tacos, :name, :string
  end
end
