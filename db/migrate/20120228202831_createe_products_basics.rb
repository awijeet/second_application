class CreateeProductsBasics < ActiveRecord::Migration
  def up
  	create_table :products_basics, :id => false do |t|
      t.integer :product_id
      t.integer :basic_id
    end
  end

  def down
  	drop_table :products_basics
  end
end
