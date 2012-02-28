class CreateDisplayNInputs < ActiveRecord::Migration
  def change
    create_table :display_n_inputs do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
