class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.date :delivery_date
      t.boolean :closed_order
      t.boolean :complete_order
      t.references :company, foreign_key: true
      t.references :user, foreign_key: true
      t.references :payment_type, foreign_key: true, null: true

      t.timestamps
    end
  end
end
