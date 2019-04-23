class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.text :image_url
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end