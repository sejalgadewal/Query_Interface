class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.boolean :out_of_print
      t.integer :price

      t.timestamps
    end
  end
end
