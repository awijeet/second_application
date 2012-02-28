class CreateSpecifications < ActiveRecord::Migration
  def change
    create_table :specifications do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
