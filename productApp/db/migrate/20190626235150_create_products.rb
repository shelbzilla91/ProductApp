class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.date :available_on
      t.integer :upc

      t.timestamps
    end
  end
end
