class CreateEntertainments < ActiveRecord::Migration
  def change
    create_table :entertainments do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
