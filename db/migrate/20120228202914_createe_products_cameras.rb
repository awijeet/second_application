class CreateeProductsCameras < ActiveRecord::Migration
  def up
  	create_table :products_cameras, :id => false do |t|
      t.integer :product_id
      t.integer :camera_id
    end
  end

  def down
  	drop_table :products_cameras
  end
end

