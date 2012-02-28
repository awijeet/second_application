class CreateeProductsDisplayNInputs < ActiveRecord::Migration
def up
  	create_table :products_display_n_inputs, :id => false do |t|
      t.integer :product_id
      t.integer :display_n_input_id
    end
  end

  def down
  	drop_table :products_display_n_inputs
  end
end
