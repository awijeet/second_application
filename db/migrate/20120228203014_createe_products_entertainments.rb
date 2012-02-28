class CreateeProductsEntertainments < ActiveRecord::Migration
def up
  	create_table :products_entertainments, :id => false do |t|
      t.integer :product_id
      t.integer :entertainment_id
    end
  end

  def down
  	drop_table :products_entertainments
  end
end
