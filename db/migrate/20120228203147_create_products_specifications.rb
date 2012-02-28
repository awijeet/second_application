class CreateProductsSpecifications < ActiveRecord::Migration
def up
  	create_table :products_specifications, :id => false do |t|
      t.integer :product_id
      t.integer :specification_id
    end
  end

  def down
  	drop_table :products_specifications
  end
end
