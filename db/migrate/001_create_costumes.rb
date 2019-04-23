class CreateCostumes < ActiveRecord::Migration

def change
  create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.text :imageurl
      t.timestamps
    end
  end

end