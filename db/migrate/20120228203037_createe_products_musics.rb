class CreateeProductsMusics < ActiveRecord::Migration
def up
  	create_table :products_musics, :id => false do |t|
      t.integer :product_id
      t.integer :music_id
    end
  end
  def down
  	drop_table :products_musics
  end
end
