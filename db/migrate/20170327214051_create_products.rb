class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :category
      t.blob :photo

      t.timestamps
    end
  end
end
