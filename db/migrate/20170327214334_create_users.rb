class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.blob :photo
      t.string :email
      t.integer :ext
      t.integer :room

      t.timestamps
    end
  end
end
