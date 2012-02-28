class CreateProductivityNCommunications < ActiveRecord::Migration
  def change
    create_table :productivity_n_communications do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
