class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :delete
      t.string :name
      t.integer :vendor_id

      t.timestamps null: false
    end
  end
end
