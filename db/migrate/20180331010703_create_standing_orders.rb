class CreateStandingOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :standing_orders do |t|
      t.text :weekday
      t.integer :quantity
      t.boolean :is_active

      t.timestamps
    end
  end
end
