class CreateSmartphoneOs < ActiveRecord::Migration
  def change
    create_table :smartphone_os do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
