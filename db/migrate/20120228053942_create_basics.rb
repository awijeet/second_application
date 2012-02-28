class CreateBasics < ActiveRecord::Migration
  def change
    create_table :basics do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
