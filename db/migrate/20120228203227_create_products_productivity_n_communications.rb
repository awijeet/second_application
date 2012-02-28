class CreateProductsProductivityNCommunications < ActiveRecord::Migration
def up
  	create_table :products_productivity_n_communications, :id => false do |t|
      t.integer :product_id
      t.integer :productivity_n_communication_id
    end
  end

  def down
  	drop_table :products_productivity_n_communications
  end
end
