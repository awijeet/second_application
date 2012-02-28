class CreateProductsSmartphoneOs < ActiveRecord::Migration
def up
  	create_table :products_smartphone_os, :id => false do |t|
      t.integer :product_id
      t.integer :smartphone_o_id
    end
  end

  def down
  	drop_table :products_smartphone_os
  end
end
