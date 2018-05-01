class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :measurement
      t.references :recipes, index: true, null: false

      t.timestamps
    end
  end
end
