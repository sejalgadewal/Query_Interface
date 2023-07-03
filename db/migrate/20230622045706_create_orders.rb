class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.datetime :date_submitted
      t.string :status

      t.timestamps
    end
  end
end
